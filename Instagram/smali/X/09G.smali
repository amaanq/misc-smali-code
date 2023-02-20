.class public final LX/09G;
.super LX/014;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/PowerManager$WakeLock;

.field public final A04:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/014;-><init>(Landroid/content/ComponentName;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/09G;->A02:Landroid/content/Context;

    .line 8
    .line 9
    const-string/jumbo v0, "power"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ":launch"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v3, v0, v2}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/09G;->A03:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    invoke-static {v0}, LX/0mz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ":run"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0, v2}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/09G;->A04:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-static {v0}, LX/0mz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/09G;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/09G;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/09G;->A03:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0ED;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/09G;->A01:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/09G;->A04:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/09G;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/09G;->A01:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/09G;->A04:Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    const-wide/32 v0, 0x927c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0ED;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/09G;->A03:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
.end method

.method public final A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/09G;->A00:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/014;->A02:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/09G;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, LX/09G;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/09G;->A00:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/09G;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/09G;->A03:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    const-wide/32 v0, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/0ED;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
    .line 47
.end method
