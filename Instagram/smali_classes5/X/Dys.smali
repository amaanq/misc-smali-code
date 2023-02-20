.class public final LX/Dys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dys;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dys;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dys;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Dys;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Dys;->A01:LX/0je;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v7, v2, LX/4nu;->A03:LX/618;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/4nu;->A03()LX/Bko;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Dys;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4Eq;->A01(Landroid/content/Context;)LX/HdA;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3}, LX/42I;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v9, v0

    .line 46
    new-instance v1, LX/Bzp;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, LX/Bzp;-><init>(LX/1A6;Lcom/instagram/service/session/UserSession;LX/HdA;Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;LX/Bko;J)V

    .line 49
    .line 50
    .line 51
    return-object v1
    .line 52
.end method
