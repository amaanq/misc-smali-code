.class public final LX/DyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DVi;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DVi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DyT;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DyT;->A01:LX/DVi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 8

    .line 0
    iget-object v1, p0, LX/DyT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/4nu;->A03()LX/Bko;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v0}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, v0, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 15
    .line 16
    iget-object v4, v0, LX/47O;->A00:LX/DMo;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, LX/DyT;->A01:LX/DVi;

    .line 23
    .line 24
    new-instance v0, LX/CiG;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LX/CiG;-><init>(Lcom/instagram/service/session/UserSession;LX/DVi;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DMo;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
