.class public final LX/BzR;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/GpZ;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;


# direct methods
.method public constructor <init>(LX/GpZ;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BzR;->A01:LX/GpZ;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, LX/2Nf;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BzR;->A02:LX/1bC;

    .line 19
    .line 20
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BzR;->A03:LX/17J;

    .line 25
    .line 26
    iget-object v3, p3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v3, v2}, LX/BeP;->A0z(LX/3HP;LX/0SY;LX/17J;LX/17J;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/GpZ;->A09:LX/17H;

    .line 41
    .line 42
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BzR;->A00:LX/2wR;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
