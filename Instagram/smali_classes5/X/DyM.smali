.class public final LX/DyM;
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
    iput-object p2, p0, LX/DyM;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/DyM;->A00:LX/0je;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 12

    .line 0
    iget-object v4, p0, LX/DyM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/DyM;->A00:LX/0je;

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/BeO;->A0U(LX/48h;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v2, LX/48h;->A00:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/HC1;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/4nu;->A02()LX/DVF;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v2}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, v2, LX/4nu;->A03:LX/618;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/4nu;->A03()LX/Bko;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v0, v1, LX/4KT;->A04:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/DeX;

    .line 45
    .line 46
    new-instance v2, LX/4qL;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v11}, LX/4qL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/DeX;LX/HC1;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;LX/DVF;LX/Bko;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
.end method
