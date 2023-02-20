.class public final LX/N0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/Nq8;

.field public final A02:LX/6iP;

.field public final A03:LX/Nm7;

.field public final A04:LX/Nm7;

.field public final A05:Ljava/lang/String;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/6iP;LX/Nm7;LX/Nm7;LX/Nq8;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/N0l;->A01:LX/Nq8;

    .line 4
    .line 5
    iput-object p5, p0, LX/N0l;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/N0l;->A03:LX/Nm7;

    .line 8
    .line 9
    iput-object p3, p0, LX/N0l;->A04:LX/Nm7;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/N0l;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, LX/N0l;->A02:LX/6iP;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static declared-synchronized A00(LX/N0l;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/N0l;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LX/N0l;->A07:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, LX/N0l;->A03:LX/Nm7;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, LX/Nm7;->B7s()Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/N0l;->A04:LX/Nm7;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LX/Nm7;->B7s()Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, LX/N0l;->A01:LX/Nq8;

    .line 31
    .line 32
    iget-object v0, p0, LX/N0l;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/Nq8;->AIn(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, LX/Nm7;->B7s()Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/Nq8;->D7G(Landroid/media/MediaFormat;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, LX/Nm7;->B7s()Landroid/media/MediaFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/Nq8;->DHw(Landroid/media/MediaFormat;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, LX/Nq8;->DDV(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, LX/Nq8;->start()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/N0l;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_4
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method
