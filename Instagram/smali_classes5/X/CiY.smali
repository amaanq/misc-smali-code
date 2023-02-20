.class public final LX/CiY;
.super LX/C0D;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/2wR;

.field public final A02:LX/1A6;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/1bC;

.field public final A06:LX/17J;

.field public final A07:LX/5xq;


# direct methods
.method public constructor <init>(LX/1A6;Lcom/instagram/service/session/UserSession;LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;LX/Gaf;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;Z)V
    .locals 15

    .line 0
    move-object/from16 v1, p8

    .line 1
    .line 2
    move-object/from16 v11, p10

    .line 3
    .line 4
    invoke-static {v1, v11}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-static {v5, v2, v3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    invoke-static {v8, v9}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v6, p0

    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, LX/C0D;-><init>(LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DVF;LX/Bko;)V

    .line 32
    .line 33
    .line 34
    iput-object v9, p0, LX/CiY;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    iput-object v0, p0, LX/CiY;->A02:LX/1A6;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    iput-object v0, p0, LX/CiY;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object v7, p0, LX/CiY;->A07:LX/5xq;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    new-instance v0, LX/2Nf;

    .line 48
    .line 49
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/CiY;->A05:LX/1bC;

    .line 53
    .line 54
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CiY;->A06:LX/17J;

    .line 59
    .line 60
    iget-object v10, v10, LX/DVF;->A0Z:LX/17H;

    .line 61
    .line 62
    iget-object v11, v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 63
    .line 64
    iget-object v12, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A0A:LX/17H;

    .line 65
    .line 66
    iget-object v13, v3, LX/Gaf;->A05:LX/17H;

    .line 67
    .line 68
    iget-object v14, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 69
    .line 70
    new-instance v9, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;

    .line 71
    .line 72
    move/from16 v0, p11

    .line 73
    .line 74
    invoke-direct {v9, p0, v4, v0}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel$viewState$1;-><init>(LX/CiY;LX/162;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v9 .. v14}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 84
    .line 85
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/3Y9;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/CiY;->A01:LX/2wR;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public static final A01(LX/4sq;LX/CiY;Ljava/lang/String;LX/0Tb;IZ)V
    .locals 5

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    .line 9
    sub-long/2addr v3, v0

    .line 10
    iget-wide v1, p1, LX/CiY;->A00:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p1, LX/CiY;->A00:J

    .line 24
    .line 25
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 p3, 0x0

    .line 30
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;-><init>(LX/4sq;LX/CiY;Ljava/lang/String;LX/162;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p3, p3, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final isButtonVisible(LX/4sq;Ljava/util/List;Z)Z
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x3

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
