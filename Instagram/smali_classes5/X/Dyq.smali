.class public final LX/Dyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4mS;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Dyq;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Dyq;->A00:LX/0je;

    .line 13
    .line 14
    iput-object p3, p0, LX/Dyq;->A02:LX/4mS;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    sget-object v0, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dyq;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/Dyq;->A02:LX/4mS;

    .line 5
    .line 6
    invoke-virtual {v0, v3, v4}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/4KT;->A0A:LX/614;

    .line 11
    .line 12
    iget-object v0, p0, LX/Dyq;->A00:LX/0je;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3, v4}, LX/614;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4KT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/4nu;->A09:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v9, v2, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 31
    .line 32
    iget-object v8, v2, LX/4nu;->A03:LX/618;

    .line 33
    .line 34
    iget-object v0, v2, LX/4nu;->A0F:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/KF2;

    .line 41
    .line 42
    iget-object v0, v1, LX/4KT;->A07:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/DJW;

    .line 49
    .line 50
    new-instance v1, LX/C04;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, LX/C04;-><init>(LX/KF2;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DJW;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
