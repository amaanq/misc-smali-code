.class public final LX/N3r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/Muy;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N3r;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/Muy;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Muy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N3r;->A03:LX/Muy;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/N3r;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N3r;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/N3r;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LX/N3r;->A03:LX/Muy;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Muy;->A01(LX/N3r;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, LX/N3r;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/N3r;->A00:Ljava/lang/Exception;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/N3r;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/N3r;->A02:Z

    .line 4
    .line 5
    const/16 v0, 0x159

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/N3r;->A00:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/N3r;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/ML3;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/ML3;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(LX/NmU;)V
    .locals 3

    .line 0
    sget-object v2, LX/9XD;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iget-object v1, p0, LX/N3r;->A03:LX/Muy;

    .line 3
    .line 4
    new-instance v0, LX/NJB;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2}, LX/NJB;-><init>(LX/NmU;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Muy;->A00(LX/NmV;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/N3r;->A00(LX/N3r;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/N3r;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/N3r;->A02:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/N3r;->A00:Ljava/lang/Exception;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
