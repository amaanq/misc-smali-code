.class public final LX/DyR;
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
    iput-object p2, p0, LX/DyR;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DyR;->A00:LX/0je;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    iget-object v2, p0, LX/DyR;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DyR;->A00:LX/0je;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v1}, LX/BeO;->A0U(LX/48h;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, LX/4nu;->A03()LX/Bko;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v0, LX/4k5;->A06:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/5xq;

    .line 31
    .line 32
    new-instance v1, LX/Bzc;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/Bzc;-><init>(Lcom/instagram/service/session/UserSession;LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Bko;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method
