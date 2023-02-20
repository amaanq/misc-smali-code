.class public final Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/DJV;

.field public final A01:LX/0je;

.field public final A02:LX/6Mx;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/227;

.field public final A05:LX/4mS;

.field public final A06:LX/DVi;

.field public final A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

.field public final A08:LX/HdA;

.field public final A09:LX/9uq;

.field public final A0A:LX/5xq;

.field public final A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A0C:LX/HC1;

.field public final A0D:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A0E:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

.field public final A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0G:LX/618;

.field public final A0H:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A0I:LX/DVF;

.field public final A0J:LX/Bko;

.field public final A0K:LX/1bC;

.field public final A0L:LX/17J;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DVi;Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;LX/DJV;LX/HdA;LX/9uq;LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HC1;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/6Mx;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-static {p3, v0, v6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p14

    .line 15
    .line 16
    move-object/from16 v3, p16

    .line 17
    .line 18
    invoke-static {v5, v3}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    move-object/from16 v7, p13

    .line 24
    .line 25
    move-object/from16 v4, p18

    .line 26
    .line 27
    invoke-static {v4, v0, v7}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    move-object/from16 v8, p17

    .line 33
    .line 34
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    move-object/from16 v9, p8

    .line 40
    .line 41
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/4mS;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/0je;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/DVi;

    .line 54
    .line 55
    iput-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 56
    .line 57
    iput-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0J:LX/Bko;

    .line 62
    .line 63
    iput-object v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 64
    .line 65
    iput-object v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/DVF;

    .line 66
    .line 67
    move-object/from16 v0, p15

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/618;

    .line 70
    .line 71
    iput-object p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    .line 72
    .line 73
    move-object/from16 v0, p12

    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 76
    .line 77
    move-object/from16 v0, p11

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:LX/HC1;

    .line 80
    .line 81
    move-object/from16 v0, p7

    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/HdA;

    .line 84
    .line 85
    move-object/from16 v0, p9

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:LX/5xq;

    .line 88
    .line 89
    iput-object v9, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:LX/9uq;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/6Mx;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/227;

    .line 94
    .line 95
    move-object/from16 v0, p6

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:LX/DJV;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    new-instance v0, LX/1b8;

    .line 101
    .line 102
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0K:LX/1bC;

    .line 106
    .line 107
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0L:LX/17J;

    .line 112
    .line 113
    iget-object v2, v4, LX/Bko;->A00:LX/17I;

    .line 114
    .line 115
    const/16 v1, 0x12

    .line 116
    .line 117
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 118
    .line 119
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0, v2}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/DVF;

    .line 1
    .line 2
    iget-object p0, p0, LX/DVF;->A0K:LX/17H;

    .line 3
    .line 4
    invoke-interface {p0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;LX/48p;Ljava/lang/String;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    if-eqz p7, :cond_15

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 21
    .line 22
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_14

    .line 27
    .line 28
    invoke-static {v0}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v5, v0}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 41
    .line 42
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CAB;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, LX/CAB;->A09:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_15

    .line 61
    .line 62
    :cond_0
    if-eqz p6, :cond_1

    .line 63
    .line 64
    if-nez p2, :cond_15

    .line 65
    .line 66
    :cond_1
    const/4 v10, 0x1

    .line 67
    :goto_1
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0K:LX/1bC;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    if-eqz p6, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v9, 0x0

    .line 85
    :cond_3
    if-eqz v10, :cond_4

    .line 86
    .line 87
    move-object/from16 v3, p4

    .line 88
    .line 89
    invoke-static {v5, v3}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v11, 0x0

    .line 97
    :cond_5
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    if-eqz p7, :cond_6

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    :cond_6
    const/4 v12, 0x0

    .line 113
    :cond_7
    const/4 v13, 0x0

    .line 114
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    if-eqz p6, :cond_9

    .line 128
    .line 129
    :cond_8
    const/4 v14, 0x0

    .line 130
    :cond_9
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v1, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_a

    .line 139
    .line 140
    iget-object v3, v5, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 141
    .line 142
    invoke-interface {v3}, LX/0yM;->BkI()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v4, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    const/16 v16, 0x1

    .line 154
    .line 155
    if-nez p2, :cond_b

    .line 156
    .line 157
    :cond_a
    const/16 v16, 0x0

    .line 158
    .line 159
    :cond_b
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    iget-object v3, v5, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 170
    .line 171
    invoke-interface {v3}, LX/0yM;->BkI()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    :cond_c
    const/16 v17, 0x1

    .line 184
    .line 185
    if-eqz p2, :cond_e

    .line 186
    .line 187
    :cond_d
    const/16 v17, 0x0

    .line 188
    .line 189
    :cond_e
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    iget-object v3, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/227;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v3, LX/3Ag;->A03:LX/3Ag;

    .line 206
    .line 207
    const/16 v21, 0x1

    .line 208
    .line 209
    if-eq v4, v3, :cond_10

    .line 210
    .line 211
    :cond_f
    const/16 v21, 0x0

    .line 212
    .line 213
    :cond_10
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_11

    .line 222
    .line 223
    iget-object v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/227;

    .line 224
    .line 225
    invoke-virtual {v1, v5}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/3Ag;->A02:LX/3Ag;

    .line 230
    .line 231
    const/16 v22, 0x1

    .line 232
    .line 233
    if-eq v2, v1, :cond_12

    .line 234
    .line 235
    :cond_11
    const/16 v22, 0x0

    .line 236
    .line 237
    :cond_12
    const v8, 0x3e7280

    .line 238
    .line 239
    .line 240
    new-instance v4, LX/4xi;

    .line 241
    .line 242
    move-object/from16 v7, p3

    .line 243
    .line 244
    move v15, v13

    .line 245
    move/from16 v18, v13

    .line 246
    .line 247
    move/from16 v19, v13

    .line 248
    .line 249
    move/from16 v20, v13

    .line 250
    .line 251
    move/from16 v23, v13

    .line 252
    .line 253
    move/from16 v24, v13

    .line 254
    .line 255
    move/from16 v25, v13

    .line 256
    .line 257
    move/from16 v26, v13

    .line 258
    .line 259
    move/from16 v27, v13

    .line 260
    .line 261
    invoke-direct/range {v4 .. v27}, LX/4xi;-><init>(Lcom/instagram/user/model/User;LX/48p;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, p5

    .line 265
    .line 266
    invoke-interface {v0, v4, v1}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 271
    .line 272
    if-eq v1, v0, :cond_13

    .line 273
    .line 274
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 275
    .line 276
    :cond_13
    return-object v1

    .line 277
    :cond_14
    const/4 v0, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_15
    const/4 v10, 0x0

    .line 281
    goto/16 :goto_1
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final A02(Lcom/instagram/user/model/User;LX/48p;Ljava/lang/String;LX/162;ZZ)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 15
    .line 16
    iget v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    and-int v2, v4, v3

    .line 21
    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    sub-int/2addr v4, v3

    .line 25
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    if-ne v2, v8, :cond_1f

    .line 38
    .line 39
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 40
    .line 41
    iget-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Lcom/instagram/user/model/User;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 48
    .line 49
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v9

    .line 53
    :goto_1
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v10, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:LX/DJV;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 66
    .line 67
    invoke-static {v1}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v9, v0, LX/CAE;->A08:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    invoke-static {v1}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :goto_2
    invoke-static {v1}, LX/BeM;->A0U(LX/17H;)LX/CAE;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v2, v0, LX/CAE;->A09:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    const-string v6, "comment_action_sheet"

    .line 94
    .line 95
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v10, LX/DJV;->A01:LX/0hS;

    .line 99
    .line 100
    const/16 v0, 0x264

    .line 101
    .line 102
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x5af

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    invoke-static {v11}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v3, v0, v1}, LX/BeS;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v0, "add_as_moderator_impression"

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :cond_2
    invoke-static {v3, v4, v5}, LX/7c0;->A1C(LX/0B2;J)V

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    const-string v2, "0"

    .line 143
    .line 144
    :cond_3
    invoke-static {v3, v2}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, LX/DJV;->A00:LX/0je;

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "host"

    .line 153
    .line 154
    invoke-static {v3, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "method"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "target_user_id"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_5
    move-object v11, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v2, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/16 v5, 0xa

    .line 193
    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BgC()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    if-eqz p6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0R()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v3, Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;->A03:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 209
    .line 210
    if-ne v4, v3, :cond_8

    .line 211
    .line 212
    invoke-static {v1}, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;)Ljava/lang/Iterable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    invoke-static {v6, v4}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    sget-object v4, LX/4mS;->A02:LX/4mS;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v2, v4, v3}, LX/42I;->A0B(Lcom/instagram/service/session/UserSession;LX/4mS;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v3, 0x1

    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    :cond_8
    const/4 v3, 0x0

    .line 255
    :cond_9
    iget-object v11, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0K:LX/1bC;

    .line 256
    .line 257
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v2, v4}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    move-object/from16 v14, p2

    .line 266
    .line 267
    move/from16 v27, p5

    .line 268
    .line 269
    if-nez v4, :cond_a

    .line 270
    .line 271
    if-eqz p2, :cond_a

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    if-eqz p5, :cond_b

    .line 276
    .line 277
    :cond_a
    const/16 v17, 0x0

    .line 278
    .line 279
    :cond_b
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v2, v4}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BgC()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    if-eqz p5, :cond_d

    .line 298
    .line 299
    :cond_c
    const/16 v18, 0x0

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v2, v4}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BgC()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_e

    .line 316
    .line 317
    const/16 v21, 0x1

    .line 318
    .line 319
    if-eqz p5, :cond_f

    .line 320
    .line 321
    :cond_e
    const/16 v21, 0x0

    .line 322
    .line 323
    :cond_f
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v2, v4}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    if-eqz p2, :cond_10

    .line 334
    .line 335
    const/16 v22, 0x1

    .line 336
    .line 337
    if-eqz p5, :cond_11

    .line 338
    .line 339
    :cond_10
    const/16 v22, 0x0

    .line 340
    .line 341
    :cond_11
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v2, v4}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_12

    .line 350
    .line 351
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0S()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v4, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 356
    .line 357
    const/16 v23, 0x1

    .line 358
    .line 359
    if-eq v6, v4, :cond_13

    .line 360
    .line 361
    :cond_12
    const/16 v23, 0x0

    .line 362
    .line 363
    :cond_13
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BgC()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    xor-int/lit8 v26, v4, 0x1

    .line 368
    .line 369
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v2, v4}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_15

    .line 378
    .line 379
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BgC()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_15

    .line 384
    .line 385
    iget-object v6, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0I:LX/DVF;

    .line 386
    .line 387
    iget-object v4, v6, LX/DVF;->A0R:LX/17H;

    .line 388
    .line 389
    invoke-interface {v4}, LX/17H;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_15

    .line 398
    .line 399
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 404
    .line 405
    if-ne v7, v4, :cond_15

    .line 406
    .line 407
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0S()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sget-object v4, Lcom/instagram/api/schemas/IGLiveModeratorStatus;->A03:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 412
    .line 413
    if-eq v7, v4, :cond_15

    .line 414
    .line 415
    iget-object v4, v6, LX/DVF;->A0K:LX/17H;

    .line 416
    .line 417
    invoke-interface {v4}, LX/17H;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-static {v4, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_14

    .line 436
    .line 437
    invoke-static {v5, v4}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_14
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/16 v28, 0x1

    .line 450
    .line 451
    if-eqz v4, :cond_16

    .line 452
    .line 453
    :cond_15
    const/16 v28, 0x0

    .line 454
    .line 455
    :cond_16
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v2, v4}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_17

    .line 464
    .line 465
    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/227;

    .line 466
    .line 467
    invoke-virtual {v4, v13}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v4, LX/3Ag;->A03:LX/3Ag;

    .line 472
    .line 473
    const/16 v29, 0x1

    .line 474
    .line 475
    if-eq v5, v4, :cond_18

    .line 476
    .line 477
    :cond_17
    const/16 v29, 0x0

    .line 478
    .line 479
    :cond_18
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v2, v4}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_19

    .line 488
    .line 489
    iget-object v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:LX/227;

    .line 490
    .line 491
    invoke-virtual {v4, v13}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v4, LX/3Ag;->A02:LX/3Ag;

    .line 496
    .line 497
    const/16 v30, 0x1

    .line 498
    .line 499
    if-eq v5, v4, :cond_1a

    .line 500
    .line 501
    :cond_19
    const/16 v30, 0x0

    .line 502
    .line 503
    :cond_1a
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v2, v4}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BgC()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/16 v32, 0x1

    .line 518
    .line 519
    if-nez v2, :cond_1c

    .line 520
    .line 521
    :cond_1b
    const/16 v32, 0x0

    .line 522
    .line 523
    :cond_1c
    const/16 v19, 0x0

    .line 524
    .line 525
    move-object v2, v9

    .line 526
    const v16, 0x380c60

    .line 527
    .line 528
    .line 529
    new-instance v12, LX/4xi;

    .line 530
    .line 531
    move-object/from16 v15, p3

    .line 532
    .line 533
    move/from16 v20, v19

    .line 534
    .line 535
    move/from16 v24, v19

    .line 536
    .line 537
    move/from16 v25, v19

    .line 538
    .line 539
    move/from16 v31, v3

    .line 540
    .line 541
    move/from16 v33, v19

    .line 542
    .line 543
    move/from16 v34, v19

    .line 544
    .line 545
    move/from16 v35, v19

    .line 546
    .line 547
    invoke-direct/range {v12 .. v35}, LX/4xi;-><init>(Lcom/instagram/user/model/User;LX/48p;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZ)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 555
    .line 556
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 557
    .line 558
    invoke-interface {v11, v12, v0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v10, :cond_1d

    .line 563
    .line 564
    return-object v10

    .line 565
    :cond_1d
    move-object v0, v1

    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_1e
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 569
    .line 570
    invoke-direct {v0, v1, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_1f
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method

.method public final A03(Lcom/instagram/user/model/User;LX/48p;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x13

    .line 7
    .line 8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A04(Lcom/instagram/user/model/User;LX/48p;Z)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x9

    .line 7
    .line 8
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    move v8, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
