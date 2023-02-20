.class public final LX/CiW;
.super LX/C0D;
.source ""


# instance fields
.field public final A00:LX/2wR;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V
    .locals 11

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    invoke-static {p3, v10}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    move-object v8, p2

    .line 7
    invoke-static {p1, v4, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v9, p4

    .line 12
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v7, v6

    .line 18
    invoke-direct/range {v5 .. v10}, LX/C0D;-><init>(LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DVF;LX/Bko;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0A:LX/17H;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;

    .line 28
    .line 29
    invoke-direct {v0, v6}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveGuestUfiViewModel$viewState$1;-><init>(LX/162;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2, v1}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CiW;->A00:LX/2wR;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
