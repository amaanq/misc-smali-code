.class public final LX/Bzc;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/5xq;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/Bko;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Bko;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-static {p3, v4, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Bzc;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/Bzc;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 14
    .line 15
    iput-object p3, p0, LX/Bzc;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 16
    .line 17
    iput-object p5, p0, LX/Bzc;->A05:LX/Bko;

    .line 18
    .line 19
    iput-object p2, p0, LX/Bzc;->A02:LX/5xq;

    .line 20
    .line 21
    iget-object v3, p3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0D:LX/17H;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0x36

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bzc;->A00:LX/2wR;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
