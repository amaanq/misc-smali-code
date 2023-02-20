.class public final LX/DyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DyW;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DyW;->A00:LX/0je;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    iget-object v3, p0, LX/DyW;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/DyW;->A00:LX/0je;

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LX/4nu;->A03()LX/Bko;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v0}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, v0, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v0, v0, LX/4nu;->A0A:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 33
    .line 34
    iget-object v0, v1, LX/4KT;->A05:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/9uq;

    .line 41
    .line 42
    new-instance v1, LX/Bzl;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v9}, LX/Bzl;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/9uq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
