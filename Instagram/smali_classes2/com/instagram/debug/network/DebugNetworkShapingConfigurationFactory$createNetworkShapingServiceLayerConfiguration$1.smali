.class public final Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;
.super Lcom/instagram/debug/network/NetworkShapingConfiguration;
.source ""


# instance fields
.field public final failNetworkRequestAfterBytesCount:I

.field public final failNetworkRequestProbability:I

.field public final sessionRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->sessionRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->failNetworkRequestAfterBytesCount:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->failNetworkRequestProbability:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public getFailNetworkRequestAfterBytesCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->failNetworkRequestAfterBytesCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getFailNetworkRequestProbability()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->failNetworkRequestProbability:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSessionRef()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->sessionRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSleepTimePerChunk()J
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$createNetworkShapingServiceLayerConfiguration$1;->sessionRef:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;->getSleepPerChunkOverride(LX/0hc;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0ZA;->A0b:LX/0cc;

    .line 28
    .line 29
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    return-wide v1
    .line 43
    .line 44
.end method
