.class public final LX/Gvh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/facebook/quicklog/reliability/UserFlowConfig;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/0l1;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RtcSceneCompFlowLogger"

    .line 1
    .line 2
    invoke-static {v0}, LX/F0W;->A0D(Ljava/lang/String;)Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Gvh;->A04:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    new-instance v0, LX/0l1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0l1;-><init>(LX/0We;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Gvh;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/Gvh;->A02:LX/0l1;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/Gvh;J)J
    .locals 2

    .line 0
    iget-object p0, p0, LX/Gvh;->A02:LX/0l1;

    .line 1
    .line 2
    long-to-int v1, p1

    .line 3
    const v0, 0x156020ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0l1;->generateFlowId(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A01(LX/Gvh;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gvh;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v4, p0, LX/Gvh;->A02:LX/0l1;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v0, p0, LX/Gvh;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "end_previous_flow_when_new_flow_start"

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Gvh;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v1, v2}, LX/0l1;->flowEndSuccess(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Gvh;->A00:Ljava/lang/Long;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/Gvh;->A01:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "user_cancelled"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method


# virtual methods
.method public final declared-synchronized A02(J)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gvh;->A00:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v3, p0, LX/Gvh;->A02:LX/0l1;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "effect_download_and_load_failed"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/Gvh;->A00:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gvh;->A00:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/Gvh;->A00:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v3, p0, LX/Gvh;->A02:LX/0l1;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v0, "effect_removed"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2, v0, p2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/Gvh;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, LX/0l1;->flowEndSuccess(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/Gvh;->A00:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/Gvh;->A01:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "system_cancelled"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string v0, "user_cancelled"

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_3
    :goto_3
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
