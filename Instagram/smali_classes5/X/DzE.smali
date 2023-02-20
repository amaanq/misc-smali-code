.class public final LX/DzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4mS;

.field public final A04:LX/DVi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DVi;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DzE;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DzE;->A03:LX/4mS;

    .line 10
    .line 11
    iput-object p2, p0, LX/DzE;->A01:LX/0je;

    .line 12
    .line 13
    iput-object p1, p0, LX/DzE;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/DzE;->A04:LX/DVi;

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
    .locals 28

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
    sget-object v1, LX/4nu;->A0K:LX/617;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v11, v0, LX/DzE;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v12, v0, LX/DzE;->A03:LX/4mS;

    .line 13
    .line 14
    invoke-virtual {v1, v11, v12}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v1, LX/4KT;->A0A:LX/614;

    .line 19
    .line 20
    iget-object v10, v0, LX/DzE;->A01:LX/0je;

    .line 21
    .line 22
    invoke-virtual {v1, v10, v11, v12}, LX/614;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4KT;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v13, v0, LX/DzE;->A04:LX/DVi;

    .line 27
    .line 28
    invoke-static {v5}, LX/BeO;->A0T(LX/4nu;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    invoke-virtual {v5}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 33
    .line 34
    .line 35
    move-result-object v23

    .line 36
    iget-object v8, v5, LX/4nu;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/4nu;->A03()LX/Bko;

    .line 39
    .line 40
    .line 41
    move-result-object v27

    .line 42
    iget-object v1, v5, LX/4nu;->A0A:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/4nu;->A02()LX/DVF;

    .line 51
    .line 52
    .line 53
    move-result-object v26

    .line 54
    iget-object v7, v5, LX/4nu;->A03:LX/618;

    .line 55
    .line 56
    new-instance v14, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    .line 57
    .line 58
    invoke-direct {v14, v11}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    instance-of v2, v5, LX/48h;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, LX/48h;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-static {v6}, LX/BeO;->A0U(LX/48h;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    :goto_0
    check-cast v5, LX/48h;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object v2, v5, LX/48h;->A00:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/HC1;

    .line 86
    .line 87
    :goto_1
    instance-of v5, v4, LX/4Eq;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, LX/4Eq;

    .line 93
    .line 94
    :goto_2
    if-eqz v5, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, LX/DzE;->A00:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/4Eq;->A01(Landroid/content/Context;)LX/HdA;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    :goto_3
    instance-of v0, v4, LX/4k5;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    move-object v0, v4

    .line 107
    check-cast v0, LX/4k5;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v0, LX/4k5;->A06:LX/0Rc;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/5xq;

    .line 118
    .line 119
    :cond_0
    iget-object v0, v4, LX/4KT;->A05:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/9uq;

    .line 126
    .line 127
    iget-object v4, v4, LX/4KT;->A03:LX/0Rc;

    .line 128
    .line 129
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, LX/DJV;

    .line 134
    .line 135
    new-instance v9, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 136
    .line 137
    move-object/from16 v22, v3

    .line 138
    .line 139
    move-object/from16 v24, v7

    .line 140
    .line 141
    move-object/from16 v25, v8

    .line 142
    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    move-object/from16 v18, v1

    .line 146
    .line 147
    move-object/from16 v20, v2

    .line 148
    .line 149
    invoke-direct/range {v9 .. v27}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DVi;Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;LX/DJV;LX/HdA;LX/9uq;LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HC1;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :cond_1
    move-object/from16 v16, v1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move-object v5, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object/from16 v21, v1

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-object v2, v1

    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
.end method
