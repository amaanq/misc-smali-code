.class public final LX/C01;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/5xq;

.field public final A02:LX/HC1;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/1bC;

.field public final A06:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5xq;LX/HC1;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)V
    .locals 4

    .line 0
    invoke-static {p4, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/C01;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/C01;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 13
    .line 14
    iput-object p3, p0, LX/C01;->A02:LX/HC1;

    .line 15
    .line 16
    iput-object p5, p0, LX/C01;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    iput-object p2, p0, LX/C01;->A01:LX/5xq;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v0, LX/1b8;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/C01;->A05:LX/1bC;

    .line 27
    .line 28
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C01;->A06:LX/17J;

    .line 33
    .line 34
    iget-object v2, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A07:LX/17J;

    .line 35
    .line 36
    const/16 v1, 0x59

    .line 37
    .line 38
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 39
    .line 40
    invoke-direct {v0, v3, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v2}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v2, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move v7, p3

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/friendchat/IgLiveFriendChatInviteDialogViewModel$onInviteDialogButtonTapped$1;-><init>(LX/C01;Ljava/lang/String;Ljava/lang/String;LX/162;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
