.class public final LX/Bzm;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/9uq;

.field public final A03:LX/1bC;

.field public final A04:LX/0je;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A09:LX/17J;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/9uq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V
    .locals 5

    .line 0
    invoke-static {p5, p6, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Bzm;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Bzm;->A04:LX/0je;

    .line 13
    .line 14
    iput-object p5, p0, LX/Bzm;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 15
    .line 16
    iput-object p6, p0, LX/Bzm;->A08:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 17
    .line 18
    iput-object p4, p0, LX/Bzm;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 19
    .line 20
    iput-object p3, p0, LX/Bzm;->A02:LX/9uq;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v0, LX/1b8;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Bzm;->A03:LX/1bC;

    .line 29
    .line 30
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Bzm;->A09:LX/17J;

    .line 35
    .line 36
    iget-object v3, p6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 37
    .line 38
    iget-object v2, p5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v3, v2}, LX/BeP;->A0z(LX/3HP;LX/0SY;LX/17J;LX/17J;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
