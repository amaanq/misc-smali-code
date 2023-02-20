.class public final Lcom/facebook/pando/PandoGraphQLRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oh;
.implements LX/1Ol;


# static fields
.field public static final Companion:LX/1Pl;


# instance fields
.field public final injectionCapabilities:I

.field public final isMutation:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final params:Ljava/util/Map;

.field public final queryName:Ljava/lang/String;

.field public final rootCallVariable:Ljava/lang/String;

.field public schemaName:Ljava/lang/String;

.field public final transientParams:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Pl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Pl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLRequest;->Companion:LX/1Pl;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object v8, p5

    .line 11
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move/from16 v0, p6

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 21
    .line 22
    move/from16 v0, p8

    .line 23
    .line 24
    iput v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, p2}, LX/1K2;->persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2}, LX/1K2;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    :cond_1
    invoke-static {p3}, LX/2tM;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v6, Lcom/facebook/pando/NativeMap;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lcom/facebook/pando/NativeMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, LX/2tM;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v7, Lcom/facebook/pando/NativeMap;

    .line 74
    .line 75
    invoke-direct {v7, v0}, Lcom/facebook/pando/NativeMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v9, p7

    .line 79
    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pando/NativeMap;Lcom/facebook/pando/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;)Lcom/facebook/jni/HybridData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private final native getTimeoutSeconds()I
.end method

.method private final native hasRealtimeSubscriptionInfo()Z
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/pando/NativeMap;Lcom/facebook/pando/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;)Lcom/facebook/jni/HybridData;
.end method

.method private final native setCacheTtlMs(J)V
.end method

.method private final native setFreshCacheTtlMs(J)V
.end method

.method private final native setPublishMode(I)V
.end method

.method private final native setTimeoutSeconds(I)V
.end method


# virtual methods
.method public getAdaptiveFetchClientParams()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getAnalyticTags()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getClientTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getEnableOfflineCaching()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getEnsureCacheWrite()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public native getFreshCacheAgeMs()J
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMarkHttpRequestAsReplaySafe()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public native getMaxToleratedCacheAgeMs()J
.end method

.method public getNetworkTimeoutSeconds()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getTimeoutSeconds()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getOnlyCacheInitialNetworkResponse()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getOverrideRequestURL()Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getParseOnClientExecutor()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getQuery()LX/1Od;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getQueryParams()LX/1OP;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSubscriptionTargetId()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public isMutation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSubscription()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->hasRealtimeSubscriptionInfo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public bridge synthetic setFreshCacheAgeMs(J)LX/1Oh;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final native setLocale(Ljava/lang/String;)V
.end method

.method public final native setManuallyManageActiveFieldUpdates(Z)V
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/1Oh;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final native setPerformOptimisticMerge(Z)V
.end method

.method public final setPublishMode(LX/91L;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/91L;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setPublishMode(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final native setQueryVariables(Lcom/facebook/pando/NativeMap;Lcom/facebook/pando/NativeMap;)V
.end method

.method public shouldSendCacheAgeForAdaptiveFetch()Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
