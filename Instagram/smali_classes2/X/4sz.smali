.class public final LX/4sz;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Sn;

.field public final A03:LX/17H;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/0Sn;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4sz;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/4sz;->A05:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 7
    .line 8
    iput-object p1, p0, LX/4sz;->A00:LX/0je;

    .line 9
    .line 10
    iput-object p4, p0, LX/4sz;->A02:LX/0Sn;

    .line 11
    .line 12
    const/16 v1, 0x5f

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4sz;->A01:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ddm;

    .line 30
    .line 31
    iget-object v3, v0, LX/Ddm;->A05:LX/17H;

    .line 32
    .line 33
    iget-object v0, p0, LX/4sz;->A01:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ddm;

    .line 40
    .line 41
    iget-object v2, v0, LX/Ddm;->A06:LX/17H;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/2Ud;->A01:LX/2Ua;

    .line 59
    .line 60
    new-instance v0, LX/CeQ;

    .line 61
    .line 62
    invoke-direct {v0, v4, v4, v5}, LX/CeQ;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4sz;->A03:LX/17H;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method
