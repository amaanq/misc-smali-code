.class public final LX/36P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0hc;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lcom/instagram/service/tigon/IGAuthedTigonService;->getInstance(LX/0hc;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    new-instance v7, LX/36Q;

    .line 21
    .line 22
    invoke-direct {v7, v11, v2, v3}, LX/36Q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/3BB;->A01()LX/3BB;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x1cffd11f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v11, v0}, LX/3BB;->A03(LX/3Df;I)Lcom/facebook/stash/core/FileStash;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 37
    .line 38
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v13, LX/0dY;

    .line 43
    .line 44
    invoke-direct {v13, v1, v0}, LX/0dY;-><init>(LX/0g4;LX/0fz;)V

    .line 45
    .line 46
    .line 47
    const v14, 0x6b00aff3

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x3

    .line 51
    new-instance v9, LX/0fy;

    .line 52
    .line 53
    move-object v12, v9

    .line 54
    move/from16 p0, v2

    .line 55
    .line 56
    move/from16 p1, v3

    .line 57
    .line 58
    invoke-direct/range {v12 .. v17}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;

    .line 62
    .line 63
    invoke-direct {v10, v4}, Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;-><init>(LX/0hc;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1K0;->A00:LX/0Sn;

    .line 67
    .line 68
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    new-instance v11, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;

    .line 79
    .line 80
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 85
    .line 86
    new-instance v1, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/1jL;

    .line 92
    .line 93
    invoke-direct {v0}, LX/1jL;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v1, v3, v0}, Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/1jM;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/1jS;

    .line 103
    .line 104
    new-instance v0, LX/3cY;

    .line 105
    .line 106
    invoke-direct {v0, v4}, LX/3cY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/1jS;

    .line 114
    .line 115
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 116
    .line 117
    const-wide v0, 0x8107cc00380fc3L    # 3.0315218944997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    new-instance v12, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 131
    .line 132
    invoke-direct {v12, v3}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/1jM;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;-><init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)V

    .line 138
    .line 139
    .line 140
    return-object v4
.end method

.method public static final A01(LX/0XT;Ljava/lang/String;)Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0hc;)Lcom/instagram/service/tigon/IGTigonService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v3, LX/36Q;

    .line 15
    .line 16
    invoke-direct {v3, v4, v9, v0}, LX/36Q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v4

    .line 24
    move-object v8, v4

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLPrimaryExecutionJNI;-><init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Lcom/instagram/graphservice/service/pando/regionhint/IG4ARegionHintHelper;Lcom/instagram/graphql/rtgql/graphqllivequeries/sdk/IGGraphQLLiveQuerySDKProvider;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
