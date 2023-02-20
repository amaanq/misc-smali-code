.class public final LX/Dxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dxs;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Dxs;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/4mS;->A03:LX/4mS;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/D4B;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/47O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4nu;->A03()LX/Bko;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, v0, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 17
    .line 18
    iget-object v3, v0, LX/47O;->A00:LX/DMo;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v0, LX/CiE;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/CiE;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DMo;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
