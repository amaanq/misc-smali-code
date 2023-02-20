.class public Lcom/facebook/graphservice/config/GraphQLServiceConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public collectForTargetedLoadingUpdate:Z

.field public createTransientKeys:Z

.field public enableBlackBoxService:Z

.field public enableBugReportIntegration:Z

.field public enableGlobalFullConsistency:Z

.field public enableIg4aCache:Z

.field public enablePublishIncrementalPayloads:Z

.field public enableSessionScopeTesting:Z

.field public enableSkipClientCallbackThreadBeforeCacheConsistencySync:Z

.field public enableSonarClient:Z

.field public inMemoryBufferMaxEntries:I

.field public optimizerConfigJson:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public synthetic constructor <init>(LX/MVk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static Builder()LX/MXg;
    .locals 1

    .line 0
    new-instance v0, LX/MXg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MXg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static synthetic access$1002(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSkipClientCallbackThreadBeforeCacheConsistencySync:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$102(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSonarClient:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$1102(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->createTransientKeys:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$1202(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->collectForTargetedLoadingUpdate:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$202(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->optimizerConfigJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
    .line 3
.end method

.method public static synthetic access$302(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBlackBoxService:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$402(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enablePublishIncrementalPayloads:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$502(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBugReportIntegration:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$602(Lcom/facebook/graphservice/config/GraphQLServiceConfig;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->inMemoryBufferMaxEntries:I

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$702(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSessionScopeTesting:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$802(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableIg4aCache:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method

.method public static synthetic access$902(Lcom/facebook/graphservice/config/GraphQLServiceConfig;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableGlobalFullConsistency:Z

    .line 1
    .line 2
    return p1
    .line 3
.end method


# virtual methods
.method public collectForTargetedLoadingUpdate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->collectForTargetedLoadingUpdate:Z

    .line 1
    .line 2
    return v0
.end method

.method public createTransientKeys()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->createTransientKeys:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableGlobalFullConsistency()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableGlobalFullConsistency:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableSkipClientCallbackThreadBeforeCacheConsistencySync()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSkipClientCallbackThreadBeforeCacheConsistencySync:Z

    .line 1
    .line 2
    return v0
.end method

.method public getInMemoryBufferMaxEntries()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->inMemoryBufferMaxEntries:I

    .line 1
    .line 2
    return v0
.end method

.method public getOptimizerConfigJson()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->optimizerConfigJson:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isEnableBlackBoxService()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBlackBoxService:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableBugReportIntegration()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBugReportIntegration:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnablePublishIncrementalPayloads()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enablePublishIncrementalPayloads:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableSessionScopeTesting()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSessionScopeTesting:Z

    .line 1
    .line 2
    return v0
.end method

.method public isEnableSonarClient()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSonarClient:Z

    .line 1
    .line 2
    return v0
.end method

.method public isIg4aCacheEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableIg4aCache:Z

    .line 1
    .line 2
    return v0
.end method
