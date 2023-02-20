.class public final LX/DyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4mS;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DyS;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/DyS;->A01:LX/4mS;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    iget-object v1, p0, LX/DyS;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/DyS;->A01:LX/4mS;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4nu;->A02()LX/DVF;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v1, LX/4nu;->A07:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/9i6;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4nu;->A03()LX/Bko;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, LX/C08;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/C08;-><init>(LX/9i6;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method
