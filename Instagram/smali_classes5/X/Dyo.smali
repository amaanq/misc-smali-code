.class public final LX/Dyo;
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
    iput-object p3, p0, LX/Dyo;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dyo;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dyo;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v5, v2, LX/Dyo;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v2, LX/Dyo;->A01:LX/0je;

    .line 15
    .line 16
    invoke-static {v4, v5}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/4nu;->A0A:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    check-cast v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/4nu;->A03()LX/Bko;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    invoke-static {v3}, LX/BeO;->A0T(LX/4nu;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, v3, LX/4ih;->A03:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 43
    .line 44
    iget-object v0, v3, LX/4nu;->A0C:LX/0Rc;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 51
    .line 52
    iget-object v0, v3, LX/4ih;->A00:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    .line 59
    .line 60
    iget-object v0, v3, LX/4nu;->A0E:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    .line 67
    .line 68
    iget-object v0, v3, LX/4nu;->A05:LX/0Rc;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 75
    .line 76
    iget-object v15, v3, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/4nu;->A02()LX/DVF;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    iget-object v0, v2, LX/Dyo;->A00:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/4Eq;->A01(Landroid/content/Context;)LX/HdA;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v0, v1, LX/4KT;->A05:LX/0Rc;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/9uq;

    .line 95
    .line 96
    invoke-static {v5}, LX/42I;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    new-instance v3, LX/Bzr;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v18}, LX/Bzr;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/HdA;LX/9uq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;Z)V

    .line 103
    .line 104
    .line 105
    return-object v3
    .line 106
    .line 107
.end method
