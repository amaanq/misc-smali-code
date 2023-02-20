.class public final LX/Dxv;
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
    iput-object p1, p0, LX/Dxv;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    sget-object v1, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dxv;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 5
    .line 6
    invoke-virtual {v1, v3, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Bzx;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/Bzx;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DVF;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
