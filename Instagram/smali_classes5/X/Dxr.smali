.class public final LX/Dxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dxr;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 8

    .line 0
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dxr;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/4mS;->A02:LX/4mS;

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
    iget-object v5, v1, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 15
    .line 16
    iget-object v4, v1, LX/4nu;->A03:LX/618;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4nu;->A02()LX/DVF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v0, v1, LX/4nu;->A07:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/9i6;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/4nu;->A03()LX/Bko;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v1, LX/CiD;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, LX/CiD;-><init>(LX/9i6;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method
