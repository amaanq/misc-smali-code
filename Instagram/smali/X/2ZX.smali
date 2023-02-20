.class public abstract LX/2ZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEmptyAnalyticsLogger:LX/0uO;

.field public volatile mMqttConnectionConfig:Ljava/lang/String;

.field public volatile mPreferredSandbox:Ljava/lang/String;

.field public volatile mPreferredTier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2ZY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2ZY;-><init>(LX/2ZX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ZX;->mEmptyAnalyticsLogger:LX/0uO;

    .line 9
    .line 10
    const-string/jumbo v0, "{}"

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2ZX;->mMqttConnectionConfig:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "default"

    .line 16
    .line 17
    iput-object v0, p0, LX/2ZX;->mPreferredTier:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/2ZX;->mPreferredSandbox:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public earlyDataSslSocketFactoryAdapter()LX/0pb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAnalyticsLogger()LX/0uO;
.end method

.method public abstract getAppSpecificInfo()Ljava/util/Map;
.end method

.method public getCustomAnalyticsEventNameSuffix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndpointCapabilities()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getHealthStatsSamplingRate()I
.end method

.method public getKeepaliveParams()LX/0FR;
    .locals 1

    .line 0
    new-instance v0, LX/2aq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2aq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public getMqttConnectionConfig()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZX;->mMqttConnectionConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMqttConnectionPreferredSandbox()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZX;->mPreferredSandbox:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMqttConnectionPreferredTier()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZX;->mPreferredTier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getRequestRoutingRegion()Ljava/lang/String;
.end method

.method public setMqttConnectionConfig(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ZX;->mMqttConnectionConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setPreferredSandbox(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ZX;->mPreferredSandbox:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setPreferredTier(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "sandbox"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Preferred tier must be either \'sandbox\' or \'default\'"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, LX/2ZX;->mPreferredTier:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
