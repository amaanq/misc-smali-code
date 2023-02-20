.class public final LX/7Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/7Rl;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->useContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getDefaultConfigName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    monitor-exit v1

    .line 20
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v11, p0, LX/7Rl;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v11}, Lcom/instagram/service/tigon/IGAuthedTigonService;->getInstance(LX/0hc;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v13, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    invoke-static {}, LX/3BB;->A01()LX/3BB;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x571b8a8e

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4, v0}, LX/3BB;->A03(LX/3Df;I)Lcom/facebook/stash/core/FileStash;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const v1, 0x10a75362

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v12, LX/0fd;

    .line 56
    .line 57
    invoke-direct {v12, v1, v0}, LX/0fd;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x208105b400030b4cL    # 4.0626543391274E-152

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/facebook/graphservice/config/GraphQLServiceConfig;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSonarClient:Z

    .line 77
    .line 78
    iput-object v4, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->optimizerConfigJson:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBlackBoxService:Z

    .line 81
    .line 82
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enablePublishIncrementalPayloads:Z

    .line 83
    .line 84
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBugReportIntegration:Z

    .line 85
    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    iput v0, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->inMemoryBufferMaxEntries:I

    .line 89
    .line 90
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSessionScopeTesting:Z

    .line 91
    .line 92
    iput-boolean v1, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableIg4aCache:Z

    .line 93
    .line 94
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableGlobalFullConsistency:Z

    .line 95
    .line 96
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSkipClientCallbackThreadBeforeCacheConsistencySync:Z

    .line 97
    .line 98
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->createTransientKeys:Z

    .line 99
    .line 100
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->collectForTargetedLoadingUpdate:Z

    .line 101
    .line 102
    const-wide v0, 0x83038500000075L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v11, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1iq;->A02:LX/38m;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/38m;->A00()LX/1iq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2}, LX/437;->A00(Ljava/lang/String;)LX/1it;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v10, Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;

    .line 125
    .line 126
    invoke-direct {v10, v1, v0}, Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;-><init>(LX/1ir;LX/1iu;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, LX/6Y0;

    .line 130
    .line 131
    invoke-direct {v7}, LX/6Y0;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/6Y2;

    .line 135
    .line 136
    invoke-direct {v0}, LX/6Y2;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/6Y3;

    .line 140
    .line 141
    invoke-direct {v4, v0}, LX/6Y3;-><init>(LX/6Y2;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LX/4Pa;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v13}, LX/4Pa;-><init>(LX/6Y3;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/graphservice/config/GraphQLServiceConfig;LX/6Y1;Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v1

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
    .line 165
    .line 166
    .line 167
.end method
