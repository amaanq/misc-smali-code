.class public final LX/DzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DVi;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/DVi;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DzK;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DzK;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p1, p0, LX/DzK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/DzK;->A03:LX/DVi;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DzK;->A05:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/DzK;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .locals 30

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
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v14, v3, LX/DzK;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v14}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v13, v3, LX/DzK;->A01:LX/0je;

    .line 15
    .line 16
    invoke-static {v13, v14}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, LX/BeO;->A0T(LX/4nu;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v20

    .line 24
    iget-object v0, v1, LX/4ih;->A03:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4nu;->A02()LX/DVF;

    .line 33
    .line 34
    .line 35
    move-result-object v26

    .line 36
    invoke-virtual {v1}, LX/4nu;->A03()LX/Bko;

    .line 37
    .line 38
    .line 39
    move-result-object v27

    .line 40
    invoke-virtual {v1}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 41
    .line 42
    .line 43
    move-result-object v23

    .line 44
    iget-object v10, v1, LX/4nu;->A03:LX/618;

    .line 45
    .line 46
    iget-object v0, v1, LX/4nu;->A0A:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 53
    .line 54
    iget-object v9, v1, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 55
    .line 56
    iget-object v0, v1, LX/4nu;->A0F:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, LX/KF2;

    .line 63
    .line 64
    iget-boolean v7, v3, LX/DzK;->A05:Z

    .line 65
    .line 66
    iget-boolean v6, v3, LX/DzK;->A04:Z

    .line 67
    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x810770000b0ee7L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v8, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v28, 0x1

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/16 v28, 0x0

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    :cond_1
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    const-wide v0, 0x810770000c0ee8L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v29, 0x1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :cond_2
    const/16 v29, 0x0

    .line 109
    .line 110
    :cond_3
    iget-object v0, v3, LX/DzK;->A00:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/4Eq;->A01(Landroid/content/Context;)LX/HdA;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    iget-object v15, v3, LX/DzK;->A03:LX/DVi;

    .line 117
    .line 118
    sget-object v1, LX/4mS;->A02:LX/4mS;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v14, v1, v0}, LX/42I;->A0B(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/4KT;->A03:LX/0Rc;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/DJV;

    .line 131
    .line 132
    iget-object v0, v2, LX/4KT;->A08:LX/0Rc;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/DcI;

    .line 139
    .line 140
    iget-object v2, v2, LX/4KT;->A04:LX/0Rc;

    .line 141
    .line 142
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/DeX;

    .line 147
    .line 148
    new-instance v11, LX/4Ph;

    .line 149
    .line 150
    move-object/from16 v22, v4

    .line 151
    .line 152
    move-object/from16 v24, v10

    .line 153
    .line 154
    move-object/from16 v25, v9

    .line 155
    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    move-object/from16 v21, v5

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    invoke-direct/range {v11 .. v29}, LX/4Ph;-><init>(LX/KF2;LX/0je;Lcom/instagram/service/session/UserSession;LX/DVi;LX/DJV;LX/HdA;LX/DeX;LX/DcI;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;ZZ)V

    .line 165
    .line 166
    .line 167
    return-object v11
.end method
