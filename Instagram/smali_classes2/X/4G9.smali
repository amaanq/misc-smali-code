.class public final LX/4G9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4G9;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/4G9;->A00:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized A00(LX/4G9;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/4G9;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method


# virtual methods
.method public final declared-synchronized A01(LX/55s;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/4G9;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/4G9;->A00(LX/4G9;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1nz;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/4aY;

    .line 16
    .line 17
    const-string v0, "IGPaymentsAccountDisabledRiskQuery"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v2, LX/27l;

    .line 21
    .line 22
    invoke-direct {v2, v4, v1, v0, v3}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4G9;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, LX/4ap;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LX/4ap;-><init>(LX/4G9;LX/55s;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 46
    .line 47
    const/16 v1, 0xd8

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v5

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v5

    .line 59
    throw v0
.end method
