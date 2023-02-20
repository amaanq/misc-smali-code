.class public final LX/NFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;


# instance fields
.field public final synthetic A00:LX/7Qf;


# direct methods
.method public constructor <init>(LX/7Qf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NFl;->A00:LX/7Qf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BeC(LX/6gC;)V
    .locals 0

    return-void
.end method

.method public final attach(LX/6jo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NFl;->A00:LX/7Qf;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Qf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v0, LX/7Qf;->A04:LX/6jo;

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
    .line 12
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NFl;->A00:LX/7Qf;

    .line 1
    .line 2
    iget-object v1, v2, LX/7Qf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iput-object v0, v2, LX/7Qf;->A04:LX/6jo;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NFl;->A00:LX/7Qf;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Qf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/7Qf;->A01:LX/6CF;

    .line 6
    .line 7
    invoke-static {v0}, LX/6gB;->A04(LX/6CF;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
