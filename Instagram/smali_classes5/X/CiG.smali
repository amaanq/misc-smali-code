.class public final LX/CiG;
.super LX/C0F;
.source ""


# instance fields
.field public final A00:LX/DVi;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DVi;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DMo;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v7, p7

    .line 2
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static {p3, p5, p4}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object v6, p6

    .line 13
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/4mS;->A02:LX/4mS;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v7}, LX/C0F;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DMo;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/CiG;->A00:LX/DVi;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
