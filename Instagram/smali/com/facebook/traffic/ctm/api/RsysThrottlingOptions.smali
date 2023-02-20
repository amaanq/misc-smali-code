.class public Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final maxDownlinkBitsPerSecond:J

.field public final maxUplinkBitsPerSecond:J


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;->maxUplinkBitsPerSecond:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;->maxUplinkBitsPerSecond:J

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;->maxDownlinkBitsPerSecond:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;->maxDownlinkBitsPerSecond:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;-><init>(Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions$Builder;)V

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
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;->maxUplinkBitsPerSecond:J

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;->maxUplinkBitsPerSecond:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;->maxDownlinkBitsPerSecond:J

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;->maxDownlinkBitsPerSecond:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :cond_2
    return v5
.end method

.method public getMaxDownlinkBitsPerSecond()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;->maxDownlinkBitsPerSecond:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getMaxUplinkBitsPerSecond()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/traffic/ctm/api/RsysThrottlingOptions;->maxUplinkBitsPerSecond:J

    .line 1
    .line 2
    return-wide v0
.end method
