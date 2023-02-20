.class public final LX/DyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DyU;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DyU;->A00:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 13

    .line 0
    iget-object v4, p0, LX/DyU;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/DyU;->A00:LX/0je;

    .line 7
    .line 8
    invoke-static {v2, v4}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LX/4nu;->A03()LX/Bko;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v0}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v10, v0, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v9, v0, LX/4nu;->A03:LX/618;

    .line 27
    .line 28
    invoke-static {v0}, LX/BeO;->A0T(LX/4nu;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v0, LX/48h;->A02:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/5v4;

    .line 39
    .line 40
    iget-object v0, v1, LX/4k5;->A06:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/5xq;

    .line 47
    .line 48
    iget-object v3, v1, LX/4k5;->A00:LX/1zr;

    .line 49
    .line 50
    new-instance v1, LX/CiF;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, LX/CiF;-><init>(LX/0je;LX/1zr;Lcom/instagram/service/session/UserSession;LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/5v4;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
