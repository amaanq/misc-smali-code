.class public final LX/DzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/3qj;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/DVi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/3qj;Lcom/instagram/service/session/UserSession;LX/DVi;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DzD;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DzD;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/DzD;->A01:LX/0je;

    .line 12
    .line 13
    iput-object p5, p0, LX/DzD;->A04:LX/DVi;

    .line 14
    .line 15
    iput-object p3, p0, LX/DzD;->A02:LX/3qj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 25

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
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v10, v6, LX/DzD;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v10}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v9, v6, LX/DzD;->A01:LX/0je;

    .line 15
    .line 16
    invoke-static {v9, v10}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v5}, LX/BeO;->A0T(LX/4nu;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    invoke-virtual {v5}, LX/4nu;->A02()LX/DVF;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    invoke-virtual {v5}, LX/4nu;->A03()LX/Bko;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    invoke-virtual {v5}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    iget-object v3, v5, LX/4nu;->A03:LX/618;

    .line 37
    .line 38
    iget-object v0, v5, LX/4nu;->A0A:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 45
    .line 46
    iget-object v1, v5, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 47
    .line 48
    iget-object v0, v5, LX/48h;->A05:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 55
    .line 56
    iget-object v11, v6, LX/DzD;->A04:LX/DVi;

    .line 57
    .line 58
    iget-object v7, v6, LX/DzD;->A02:LX/3qj;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 64
    .line 65
    invoke-static {v7, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(LX/3qj;Ljava/util/List;)LX/CAE;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v5, v8, LX/CAE;->A03:LX/3qq;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v5, v5, LX/3qq;->A02:LX/3r1;

    .line 74
    .line 75
    iget-boolean v5, v5, LX/3r1;->A00:Z

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v5, v6, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v7, 0x0

    .line 81
    :cond_1
    iget-boolean v6, v8, LX/CAE;->A0N:Z

    .line 82
    .line 83
    iget-boolean v5, v8, LX/CAE;->A0L:Z

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    const/16 v24, 0x1

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    :cond_2
    const/16 v24, 0x0

    .line 94
    .line 95
    :cond_3
    iget-object v5, v4, LX/4k5;->A06:LX/0Rc;

    .line 96
    .line 97
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    check-cast v15, LX/5xq;

    .line 102
    .line 103
    iget-object v5, v4, LX/4KT;->A03:LX/0Rc;

    .line 104
    .line 105
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, LX/DJV;

    .line 110
    .line 111
    iget-object v5, v4, LX/4KT;->A08:LX/0Rc;

    .line 112
    .line 113
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, LX/DcI;

    .line 118
    .line 119
    iget-object v4, v4, LX/4KT;->A04:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, LX/DeX;

    .line 126
    .line 127
    new-instance v8, LX/4Md;

    .line 128
    .line 129
    move-object/from16 v20, v3

    .line 130
    .line 131
    move-object/from16 v21, v1

    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    invoke-direct/range {v8 .. v24}, LX/4Md;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/DVi;LX/DJV;LX/DeX;LX/DcI;LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;Z)V

    .line 138
    .line 139
    .line 140
    return-object v8
.end method
