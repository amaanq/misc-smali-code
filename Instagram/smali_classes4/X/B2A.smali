.class public final LX/B2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0hY;


# instance fields
.field public A00:LX/42H;

.field public final A01:LX/2cY;


# direct methods
.method public constructor <init>(LX/2cY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B2A;->A01:LX/2cY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/B2A;->A00:LX/42H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/AoQ;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/AoQ;-><init>(LX/B2A;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/B2A;->A01:LX/2cY;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2cY;->A01(LX/42H;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/B2A;->A00:LX/42H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized Cfz()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/B2A;->A00:LX/42H;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/B2A;->A01:LX/2cY;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/2cY;->A02(LX/42H;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/B2A;->A00:LX/42H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/B2A;->A00:LX/42H;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/B2A;->A01:LX/2cY;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/2cY;->A02(LX/42H;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/B2A;->A00:LX/42H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method
