.class public LX/4Yd;
.super LX/469;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/15Q;

.field public A02:LX/15Q;

.field public A03:LX/15Q;

.field public final A04:LX/2wR;

.field public final A05:LX/KF2;

.field public final A06:LX/227;

.field public final A07:LX/DcI;

.field public final A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/1bC;

.field public final A0C:LX/17J;

.field public final A0D:LX/6Mx;

.field public final A0E:LX/DVi;

.field public final A0F:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;


# direct methods
.method public constructor <init>(LX/KF2;LX/0je;LX/6Mx;Lcom/instagram/service/session/UserSession;LX/0Td;LX/227;LX/4mS;LX/DVi;LX/DJV;LX/DeX;LX/DcI;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;Z)V
    .locals 20

    .line 0
    const/4 v6, 0x3

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p10

    .line 7
    .line 8
    move-object/from16 v13, p9

    .line 9
    .line 10
    move/from16 v19, p19

    .line 11
    .line 12
    move-object/from16 v7, p18

    .line 13
    .line 14
    move-object/from16 v12, p5

    .line 15
    .line 16
    move-object/from16 v1, p17

    .line 17
    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    move-object/from16 v16, p15

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    move-object/from16 v15, p14

    .line 25
    .line 26
    move-object/from16 v9, p0

    .line 27
    .line 28
    move-object/from16 v18, v7

    .line 29
    .line 30
    move-object/from16 v17, v1

    .line 31
    .line 32
    invoke-direct/range {v9 .. v19}, LX/469;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/0Td;LX/DJV;LX/DeX;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;LX/DVF;LX/Bko;Z)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p12

    .line 36
    .line 37
    iput-object v8, v9, LX/4Yd;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 38
    .line 39
    move-object/from16 v0, p13

    .line 40
    .line 41
    iput-object v0, v9, LX/4Yd;->A0F:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    .line 42
    .line 43
    move-object/from16 v0, p16

    .line 44
    .line 45
    iput-object v0, v9, LX/4Yd;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    iput-object v0, v9, LX/4Yd;->A05:LX/KF2;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    iput-object v0, v9, LX/4Yd;->A0E:LX/DVi;

    .line 54
    .line 55
    move-object/from16 v0, p11

    .line 56
    .line 57
    iput-object v0, v9, LX/4Yd;->A07:LX/DcI;

    .line 58
    .line 59
    move-object/from16 v0, p3

    .line 60
    .line 61
    iput-object v0, v9, LX/4Yd;->A0D:LX/6Mx;

    .line 62
    .line 63
    move-object/from16 v0, p6

    .line 64
    .line 65
    iput-object v0, v9, LX/4Yd;->A06:LX/227;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v9, LX/4Yd;->A00:Ljava/util/Map;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-instance v0, LX/1b8;

    .line 76
    .line 77
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v9, LX/4Yd;->A0B:LX/1bC;

    .line 81
    .line 82
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v9, LX/4Yd;->A0C:LX/17J;

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v9, LX/4Yd;->A0A:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v4, v1, LX/DVF;->A0U:LX/17H;

    .line 96
    .line 97
    iget-object v3, v1, LX/DVF;->A0O:LX/17H;

    .line 98
    .line 99
    iget-object v2, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0W:LX/17H;

    .line 100
    .line 101
    iget-object v1, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/17H;

    .line 102
    .line 103
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;

    .line 104
    .line 105
    invoke-direct {v0, v5}, Lcom/instagram/video/live/mvvm/viewmodel/comments/IgLiveCommentsViewModel$viewState$1;-><init>(LX/162;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v3, v2, v1}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v9, LX/4Yd;->A04:LX/2wR;

    .line 117
    .line 118
    iget-object v2, v7, LX/Bko;->A00:LX/17I;

    .line 119
    .line 120
    const/16 v1, 0x31

    .line 121
    .line 122
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 123
    .line 124
    invoke-direct {v0, v9, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v9}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final A02(LX/4ee;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/469;->A02(LX/4ee;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/48p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x4e

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A04(Ljava/util/List;IZZZ)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/469;->A04(Ljava/util/List;IZZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Yd;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Yd;->A01:LX/15Q;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4Yd;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/17I;

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/3Y9;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Yd;->A01:LX/15Q;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/4Yd;->A02:LX/15Q;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/4Yd;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/17J;

    .line 38
    .line 39
    const/16 v1, 0x21

    .line 40
    .line 41
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/3Y9;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4Yd;->A02:LX/15Q;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/4Yd;->A03:LX/15Q;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/4Yd;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/17J;

    .line 68
    .line 69
    const/16 v1, 0x32

    .line 70
    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/3Y9;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4Yd;->A03:LX/15Q;

    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public A07(LX/4P5;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
