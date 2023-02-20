.class public final LX/DyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/5xq;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5xq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DyQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DyQ;->A01:LX/5xq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DyQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v1}, LX/BeO;->A0U(LX/48h;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, LX/48h;->A00:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/HC1;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4nu;->A03()LX/Bko;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, LX/DyQ;->A01:LX/5xq;

    .line 27
    .line 28
    new-instance v0, LX/Bzo;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/Bzo;-><init>(LX/5xq;LX/HC1;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/Bko;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
