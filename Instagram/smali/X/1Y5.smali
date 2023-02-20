.class public final LX/1Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Y6;


# static fields
.field public static final A04:LX/1Y7;


# instance fields
.field public A00:LX/1Y8;

.field public final A01:LX/1Xo;

.field public final A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A03:LX/1Xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1Y7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1Y7;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1Y5;->A04:LX/1Y7;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Xi;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/1Xp;->A00:LX/1Xp;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/1Y8;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, p0, v1}, LX/1Y8;-><init>(LX/1Y5;LX/1Y6;LX/1Xp;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/1Y5;->A00:LX/1Y8;

    .line 268435467
    .line 268435468
    invoke-static {}, LX/1Xo;->A00()LX/1Xo;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/1Y5;->A01:LX/1Xo;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/1Y5;->A03:LX/1Xi;

    .line 268435475
    .line 268435476
    iput-object p1, p0, LX/1Y5;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Xi;LX/MW7;)V
    .locals 2

    .line 0
    sget-object v1, LX/1Xp;->A00:LX/1Xp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1Y8;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, v1}, LX/1Y8;-><init>(LX/1Y5;LX/1Y6;LX/1Xp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Y5;->A00:LX/1Y8;

    .line 11
    .line 12
    invoke-static {}, LX/1Xo;->A00()LX/1Xo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Y5;->A01:LX/1Xo;

    .line 17
    .line 18
    iput-object p2, p0, LX/1Y5;->A03:LX/1Xi;

    .line 19
    .line 20
    iput-object p1, p0, LX/1Y5;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 6

    .line 0
    iget-object v2, p0, LX/1Y5;->A01:LX/1Xo;

    .line 1
    .line 2
    iget-object v1, p0, LX/1Y5;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/1Xo;->A04:LX/1Xt;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/1Xt;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    monitor-exit v2

    .line 12
    iget-wide v3, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p0, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/1Y6;

    .line 26
    .line 27
    return-object v5

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final AZe()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Y5;->A01:LX/1Xo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, LX/1Xo;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2

    .line 9
    throw v0
.end method

.method public final bridge synthetic AwE(Ljava/lang/String;Ljava/lang/String;)LX/1Xv;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Y5;->A03:LX/1Xi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1Y5;->A04:LX/1Y7;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1Y7;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/1Y7;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
