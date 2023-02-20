.class public Lcom/facebook/traffic/retina/config/RetinaConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final interProbeDelayUs:J

.field public final numberOfProbes:J

.field public final numberOfTests:J

.field public final probeSizeBytes:J

.field public final profileName:Ljava/lang/String;

.field public final retinaServers:Ljava/lang/String;

.field public final testDirection:Ljava/lang/String;

.field public final useProfile:Z


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->interProbeDelayUs:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->interProbeDelayUs:J

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->testDirection:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->testDirection:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->numberOfProbes:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->numberOfProbes:J

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->numberOfTests:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->numberOfTests:J

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->probeSizeBytes:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->probeSizeBytes:J

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->profileName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->profileName:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->useProfile:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->useProfile:Z

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;->retinaServers:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->retinaServers:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;Lcom/facebook/traffic/retina/config/RetinaConfig$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/traffic/retina/config/RetinaConfig;-><init>(Lcom/facebook/traffic/retina/config/RetinaConfig$Builder;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public getInterProbeDelayUs()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->interProbeDelayUs:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getNumberOfProbes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->numberOfProbes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getNumberOfTests()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->numberOfTests:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getProbeSizeBytes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->probeSizeBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->profileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRetinaServers()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->retinaServers:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTestDirection()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->testDirection:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUseProfile()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/traffic/retina/config/RetinaConfig;->useProfile:Z

    .line 1
    .line 2
    return v0
.end method
