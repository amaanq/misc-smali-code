.class public final LX/DyO;
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
    iput-object p2, p0, LX/DyO;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DyO;->A00:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 8

    .line 0
    iget-object v3, p0, LX/DyO;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/DyO;->A00:LX/0je;

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 13
    .line 14
    invoke-direct {v5, v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, LX/4nu;->A03()LX/Bko;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, v0, LX/4k5;->A04:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/DGG;

    .line 32
    .line 33
    new-instance v1, LX/Bzk;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/Bzk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/DGG;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Bko;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
