.class public abstract Landroidx/work/impl/WorkDatabase;
.super LX/3CS;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->A00:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3CS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/LPF;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/LPF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/LPF;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/LPF;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/IHa;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IHa;-><init>(LX/3CS;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/LPF;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A00:LX/LPF;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A01()LX/27T;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/27T;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/27T;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/27T;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/27S;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/27S;-><init>(LX/3CS;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/27T;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A01:LX/27T;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A02()LX/26x;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/26x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/26x;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/26x;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/26w;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/26w;-><init>(LX/3CS;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/26x;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A03:LX/26x;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A03()LX/4X3;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/4X3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/4X3;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/4X3;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/4S4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4S4;-><init>(LX/3CS;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/4X3;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A04:LX/4X3;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A04()LX/27L;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/27L;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/27L;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/27L;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/27K;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/27K;-><init>(LX/3CS;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/27L;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A05:LX/27L;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A05()LX/27J;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/27J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/27J;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/27J;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/27I;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/27I;-><init>(LX/3CS;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/27J;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A06:LX/27J;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final A06()LX/4tH;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/4tH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/4tH;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/4tH;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/4cJ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4cJ;-><init>(LX/3CS;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/4tH;

    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/WorkDatabase_Impl;->A07:LX/4tH;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
