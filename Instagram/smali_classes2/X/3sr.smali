.class public final LX/3sr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3s5;
    .locals 4

    .line 0
    const-string v0, "sn_integration_reels"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/43a;->A00(Lcom/instagram/service/session/UserSession;)LX/3s5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "sn_integration_feed"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v0, LX/3s5;->A03:LX/43a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x82057500030900L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v3, v0

    .line 39
    sget-object v2, LX/1Zu;->A01:LX/1Zu;

    .line 40
    .line 41
    iput-object p0, v2, LX/1Zu;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/3s5;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/3s5;-><init>(LX/1Zu;IZ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v0, p0}, LX/43a;->A01(Lcom/instagram/service/session/UserSession;)LX/3s5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(LX/3s5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3ss;
    .locals 4

    .line 0
    const-class v3, LX/3sq;

    .line 1
    .line 2
    new-instance v0, LX/4z2;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4z2;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v3}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3sq;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v2, v0, LX/3sq;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3xb;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/3xb;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, p2, p3}, LX/3xb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3s5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
