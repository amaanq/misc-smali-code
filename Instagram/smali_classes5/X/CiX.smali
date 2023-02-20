.class public final LX/CiX;
.super LX/C0D;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2wR;

.field public final A02:LX/1A6;

.field public final A03:LX/1bC;

.field public final A04:LX/17J;

.field public final A05:LX/17G;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1A6;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DVF;LX/Bko;)V
    .locals 16

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-static {v4}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x3

    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    invoke-static {v10, v1, v3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    invoke-static {v8, v0, v9}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    invoke-direct/range {v5 .. v10}, LX/C0D;-><init>(LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DVF;LX/Bko;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    iput-object v0, v5, LX/CiX;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    iput-object v0, v5, LX/CiX;->A02:LX/1A6;

    .line 36
    .line 37
    new-instance v0, LX/2Nf;

    .line 38
    .line 39
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, LX/CiX;->A03:LX/1bC;

    .line 43
    .line 44
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/CiX;->A04:LX/17J;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    iput-object v15, v5, LX/CiX;->A05:LX/17G;

    .line 59
    .line 60
    iget-object v11, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/17H;

    .line 61
    .line 62
    iget-object v12, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/17H;

    .line 63
    .line 64
    iget-object v13, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0A:LX/17H;

    .line 65
    .line 66
    iget-object v14, v8, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 67
    .line 68
    new-instance v10, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;

    .line 69
    .line 70
    invoke-direct {v10, v5, v6}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$viewState$1;-><init>(LX/CiX;LX/162;)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v10 .. v15}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v6, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/CiX;->A01:LX/2wR;

    .line 82
    .line 83
    iget-object v3, v9, LX/DVF;->A0T:LX/17H;

    .line 84
    .line 85
    iget-object v1, v9, LX/DVF;->A0V:LX/17H;

    .line 86
    .line 87
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;

    .line 88
    .line 89
    invoke-direct {v0, v9, v6}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveHostUfiViewModel$1;-><init>(LX/DVF;LX/162;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3, v1, v14}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 101
    .line 102
    .line 103
    iget-object v1, v9, LX/DVF;->A0a:LX/17H;

    .line 104
    .line 105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v5, v6, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;-><init>(LX/CiX;LX/162;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0, v1}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final getFormattedBadgeCount(II)Ljava/lang/String;
    .locals 2

    .line 0
    if-le p1, p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method
