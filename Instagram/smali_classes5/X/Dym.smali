.class public final LX/Dym;
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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dym;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dym;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dym;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 9

    .line 0
    iget-object v3, p0, LX/Dym;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Dym;->A01:LX/0je;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v2, LX/4nu;->A03:LX/618;

    .line 17
    .line 18
    iget-object v6, v2, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4nu;->A02()LX/DVF;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v2}, LX/4nu;->A03()LX/Bko;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v3}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/Dym;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4Eq;->A01(Landroid/content/Context;)LX/HdA;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, LX/C05;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LX/C05;-><init>(LX/1A6;LX/HdA;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
.end method
