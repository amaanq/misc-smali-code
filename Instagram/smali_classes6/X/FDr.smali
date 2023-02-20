.class public final LX/FDr;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/2wR;

.field public final A02:LX/B1q;

.field public final A03:LX/FCG;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17G;

.field public final A07:LX/17H;

.field public final A08:LX/17H;

.field public final A09:LX/9fZ;

.field public final A0A:LX/0je;

.field public final A0B:LX/17G;


# direct methods
.method public constructor <init>(LX/9fZ;LX/B1q;LX/0je;)V
    .locals 5

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
    iput-object p2, p0, LX/FDr;->A02:LX/B1q;

    .line 8
    .line 9
    iput-object p1, p0, LX/FDr;->A09:LX/9fZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/FDr;->A0A:LX/0je;

    .line 12
    .line 13
    new-instance v4, LX/FCG;

    .line 14
    .line 15
    invoke-direct {v4}, LX/FCG;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/FDr;->A03:LX/FCG;

    .line 19
    .line 20
    iput-object v4, p0, LX/FDr;->A01:LX/2wR;

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/FDr;->A0B:LX/17G;

    .line 31
    .line 32
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FDr;->A08:LX/17H;

    .line 37
    .line 38
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FDr;->A06:LX/17G;

    .line 45
    .line 46
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FDr;->A07:LX/17H;

    .line 51
    .line 52
    new-instance v0, LX/2Nf;

    .line 53
    .line 54
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FDr;->A04:LX/1bC;

    .line 58
    .line 59
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FDr;->A05:LX/17J;

    .line 64
    .line 65
    new-instance v3, LX/FCG;

    .line 66
    .line 67
    invoke-direct {v3}, LX/FCG;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/HkK;

    .line 75
    .line 76
    invoke-direct {v1, v4, v3}, LX/HkK;-><init>(LX/2wR;LX/1k1;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/DxA;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/DxA;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(LX/FDr;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/FDr;->A01(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/FDr;->A00:LX/15Q;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p0, p1, v3, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FDr;->A00:LX/15Q;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FDr;->A06:LX/17G;

    .line 1
    .line 2
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 26
    .line 27
    iget-object v1, p0, LX/FDr;->A0A:LX/0je;

    .line 28
    .line 29
    new-instance v0, LX/HK3;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/HK3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;LX/0je;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LX/FDr;->A0B:LX/17G;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
