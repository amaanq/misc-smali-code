.class public final LX/3BT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/3BT;


# instance fields
.field public A00:D

.field public A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

.field public A02:LX/3BS;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3BT;->A00:D

    .line 6
    .line 7
    const-string v0, "network_upload_bandwidth_recorder"

    .line 8
    .line 9
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/3BT;->A02:LX/3BS;

    .line 14
    .line 15
    const-string v0, "last_measured_upload_bandwidth"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3BS;->A01(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    iput-wide v0, p0, LX/3BT;->A00:D

    .line 23
    .line 24
    iput-object p1, p0, LX/3BT;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 25
    .line 26
    iput-boolean p2, p0, LX/3BT;->A03:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static declared-synchronized A00()LX/3BT;
    .locals 2

    .line 0
    const-class v1, LX/3BT;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3BT;->A04:LX/3BT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method


# virtual methods
.method public final declared-synchronized A01()D
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3BT;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3BT;->A01:Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;->getUploadBandwidthEstimate()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v3, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/3BT;->A00:D

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/high16 v3, -0x4010000000000000L    # -1.0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v3

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
.end method
