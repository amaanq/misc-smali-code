.class public final LX/BzQ;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/2wR;

.field public final A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

.field public final A03:LX/DVF;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;LX/DVF;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p2}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/BzQ;->A02:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 9
    .line 10
    iput-object p2, p0, LX/BzQ;->A03:LX/DVF;

    .line 11
    .line 12
    iget-object v4, p2, LX/DVF;->A0R:LX/17H;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A06:LX/17H;

    .line 15
    .line 16
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/2Ud;->A00:LX/2Ua;

    .line 21
    .line 22
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0110000_I1;-><init>(ILX/162;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BzQ;->A01:LX/2wR;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
