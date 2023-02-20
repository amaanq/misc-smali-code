.class public final LX/Bzk;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2wR;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/DGG;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A07:LX/Bko;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/DGG;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Bko;)V
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    invoke-static {p5, v6, p6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/Bzk;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/Bzk;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 14
    .line 15
    iput-object p5, p0, LX/Bzk;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 16
    .line 17
    iput-object p6, p0, LX/Bzk;->A07:LX/Bko;

    .line 18
    .line 19
    iput-object p1, p0, LX/Bzk;->A02:LX/0je;

    .line 20
    .line 21
    iput-object p3, p0, LX/Bzk;->A04:LX/DGG;

    .line 22
    .line 23
    iget-object v5, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A08:LX/17H;

    .line 24
    .line 25
    iget-object v4, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A07:LX/17H;

    .line 26
    .line 27
    iget-object v3, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A06:LX/17H;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5, v4, v3}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Bzk;->A01:LX/2wR;

    .line 46
    .line 47
    new-instance v0, LX/2Nf;

    .line 48
    .line 49
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Bzk;->A08:LX/1bC;

    .line 53
    .line 54
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Bzk;->A09:LX/17J;

    .line 59
    .line 60
    return-void
.end method
