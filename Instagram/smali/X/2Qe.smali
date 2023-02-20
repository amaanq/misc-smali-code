.class public final LX/2Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2pJ;

.field public final synthetic A02:LX/2sW;

.field public final synthetic A03:LX/0fu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pJ;LX/2sW;LX/0fu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iput-object p3, p0, LX/2Qe;->A02:LX/2sW;

    .line 3
    .line 4
    iput-object p1, p0, LX/2Qe;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/2Qe;->A03:LX/0fu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A9D()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget v0, v0, LX/2pJ;->A0B:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Ass()Landroid/os/HandlerThread;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2pJ;->A0x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, LX/1J9;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 9
    .line 10
    const-string/jumbo v0, "iga2_mb"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final AuH(Ljava/lang/String;)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Qe;->A02:LX/2sW;

    .line 1
    .line 2
    iget-object v3, v4, LX/2sW;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/2sW;->A02:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v4, LX/2sW;->A00:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final Aw7()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget v0, v0, LX/2pJ;->A05:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public final Aza()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget v0, v0, LX/2pJ;->A08:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
    .line 6
.end method

.method public final B69(Ljava/lang/String;)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Qe;->A02:LX/2sW;

    .line 1
    .line 2
    iget-object v3, v4, LX/2sW;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/2sW;->A02:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v4, LX/2sW;->A01:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final BG4()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/2pJ;->A0T:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final BGs()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget-wide v0, v0, LX/2pJ;->A0U:J

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final BVy()LX/0DF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2pJ;->A0x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    return-object v4

    .line 8
    :cond_0
    sget-object v1, LX/1J9;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 9
    .line 10
    const-string/jumbo v0, "iga2_mb"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/2Qe;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {}, LX/0fu;->A00()LX/0fu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/2Qe;->A03:LX/0fu;

    .line 28
    .line 29
    new-instance v4, LX/3DU;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3, v1, v0}, LX/3DU;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0fu;LX/0fu;)V

    .line 32
    .line 33
    .line 34
    return-object v4
    .line 35
    .line 36
.end method

.method public final Bgc()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2pJ;->A0t:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bhr(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Qe;->A02:LX/2sW;

    .line 1
    .line 2
    iget-object v1, v2, LX/2sW;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/2sW;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    monitor-exit v1

    .line 11
    return v0

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v2, LX/2sW;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final BkV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2pJ;->A0p:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bnp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2pJ;->A0y:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bvv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qe;->A01:LX/2pJ;

    .line 1
    .line 2
    iget v0, v0, LX/2pJ;->A0C:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
