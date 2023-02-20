.class public final LX/Dy0;
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
    iput-object p1, p0, LX/Dy0;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dy0;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/4mS;->A03:LX/4mS;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v4, v1, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4nu;->A03()LX/Bko;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, v1, LX/4nu;->A0C:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, LX/4nu;->A02()LX/DVF;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v1, LX/CiW;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/CiW;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method
