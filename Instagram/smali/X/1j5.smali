.class public final LX/1j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rr;


# static fields
.field public static A01:LX/1j5;


# instance fields
.field public A00:LX/1Rr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1jB;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1jB;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1j5;->A00:LX/1Rr;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static declared-synchronized A00()LX/1j5;
    .locals 2

    .line 0
    const-class v1, LX/1j5;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/1j5;->A01:LX/1j5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1j5;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1j5;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1j5;->A01:LX/1j5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AuK(Ljava/util/List;)LX/319;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1j5;->A00:LX/1Rr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/1Rr;->AuK(Ljava/util/List;)LX/319;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized CLO(LX/2sG;LX/3D2;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1j5;->A00:LX/1Rr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LX/1Rr;->CLO(LX/2sG;LX/3D2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
