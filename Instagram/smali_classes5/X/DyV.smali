.class public final LX/DyV;
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
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/DyV;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DyV;->A00:LX/0je;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 13

    .line 0
    iget-object v5, p0, LX/DyV;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/DyV;->A00:LX/0je;

    .line 7
    .line 8
    invoke-static {v3, v5}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/4nu;->A09:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v11, v2, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 25
    .line 26
    iget-object v10, v2, LX/4nu;->A03:LX/618;

    .line 27
    .line 28
    iget-object v0, v2, LX/48h;->A02:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/5v4;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/4nu;->A03()LX/Bko;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v4, v1, LX/4k5;->A00:LX/1zr;

    .line 41
    .line 42
    iget-object v0, v1, LX/4KT;->A07:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/DJW;

    .line 49
    .line 50
    new-instance v2, LX/CiK;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v12}, LX/CiK;-><init>(LX/0je;LX/1zr;Lcom/instagram/service/session/UserSession;LX/DJW;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;LX/5v4;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/Bko;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
