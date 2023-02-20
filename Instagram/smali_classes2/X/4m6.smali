.class public final LX/4m6;
.super LX/3HP;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:LX/15Q;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Td;

.field public final A03:LX/AHg;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

.field public final A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/4m6;->A0A:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/AHg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/4m6;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p5, p0, LX/4m6;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 30
    .line 31
    iput-object p6, p0, LX/4m6;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 32
    .line 33
    iput-object p4, p0, LX/4m6;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 34
    .line 35
    iput-object p3, p0, LX/4m6;->A04:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 36
    .line 37
    iput-object p2, p0, LX/4m6;->A03:LX/AHg;

    .line 38
    .line 39
    iput-object v1, p0, LX/4m6;->A02:LX/0Td;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v0, LX/2Nf;

    .line 43
    .line 44
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4m6;->A08:LX/1bC;

    .line 48
    .line 49
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4m6;->A09:LX/17J;

    .line 54
    .line 55
    iget-object v2, p5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 56
    .line 57
    const/16 v1, 0x2e

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 73
    .line 74
    .line 75
    iget-object v2, p6, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 76
    .line 77
    const/16 v1, 0x2f

    .line 78
    .line 79
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 80
    .line 81
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 93
    .line 94
    .line 95
    iget-object v2, p4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A08:LX/17H;

    .line 96
    .line 97
    const/16 v1, 0x34

    .line 98
    .line 99
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 100
    .line 101
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/3Y9;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final A00(LX/91J;LX/4m6;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3b

    .line 7
    .line 8
    const/16 v7, 0x2a

    .line 9
    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A01(LX/91J;LX/4m6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    iget-object v0, p1, LX/4m6;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 4
    .line 5
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/CAE;

    .line 10
    .line 11
    move-object v10, p0

    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, LX/CAE;->A0G:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 p0, 0x0

    .line 48
    const/4 p1, 0x4

    .line 49
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    invoke-direct/range {v7 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p0, p0, v7, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v8, LX/4m6;->A03:LX/AHg;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v10, v1, v0}, LX/AHg;->A00(LX/91J;LX/AHg;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, v1, LX/AHg;->A00:Ljava/lang/Long;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "respond_time"

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v8, LX/4m6;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/17G;

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr v4, v0

    .line 116
    long-to-double v2, v4

    .line 117
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    div-double/2addr v2, v0

    .line 123
    goto :goto_1
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
.end method
