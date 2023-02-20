.class public LX/C0F;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4mS;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A06:LX/DVF;

.field public final A07:LX/Bko;

.field public final A08:LX/CbD;

.field public final A09:LX/1bC;

.field public final A0A:LX/17J;

.field public final A0B:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/4mS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DMo;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V
    .locals 12

    .line 0
    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v8, 0x2

    .line 11
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v5, 0x5

    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/C0F;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p2, p0, LX/C0F;->A02:LX/4mS;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, p0, LX/C0F;->A07:LX/Bko;

    .line 32
    .line 33
    iput-object p3, p0, LX/C0F;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 34
    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    iput-object v9, p0, LX/C0F;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    iput-object v7, p0, LX/C0F;->A06:LX/DVF;

    .line 42
    .line 43
    iput-object v2, p0, LX/C0F;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveViewerListApi;

    .line 44
    .line 45
    iput-object v1, p0, LX/C0F;->A08:LX/CbD;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v0, LX/2Nf;

    .line 50
    .line 51
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/C0F;->A09:LX/1bC;

    .line 55
    .line 56
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/C0F;->A0A:LX/17J;

    .line 61
    .line 62
    sget-object v0, LX/CAN;->A03:LX/CAN;

    .line 63
    .line 64
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, LX/C0F;->A0B:LX/17G;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v1, v0, [LX/17H;

    .line 72
    .line 73
    aput-object v6, v1, v2

    .line 74
    .line 75
    iget-object v0, p3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 76
    .line 77
    aput-object v0, v1, v11

    .line 78
    .line 79
    iget-object v0, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 80
    .line 81
    aput-object v0, v1, v8

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    iget-object v0, v6, LX/DMo;->A02:LX/17H;

    .line 88
    .line 89
    :goto_0
    aput-object v0, v1, v3

    .line 90
    .line 91
    if-eqz p4, :cond_0

    .line 92
    .line 93
    iget-object v0, v6, LX/DMo;->A01:LX/17H;

    .line 94
    .line 95
    :goto_1
    aput-object v0, v1, v10

    .line 96
    .line 97
    iget-object v0, v7, LX/DVF;->A0R:LX/17H;

    .line 98
    .line 99
    invoke-static {v0, v1, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v0, v2, [LX/17J;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    const/16 v1, 0x16

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/C0F;->A00:LX/2wR;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 130
    .line 131
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 137
    .line 138
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x7

    .line 144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
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
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C0F;->A0B:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CAN;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/CAN;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/C0F;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x5e

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 30
    .line 31
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
