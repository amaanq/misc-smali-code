.class public final LX/5uu;
.super LX/2P6;
.source ""


# instance fields
.field public A00:LX/50b;

.field public A01:LX/2TV;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public final A04:LX/0LQ;

.field public final A05:LX/3gj;

.field public final A06:LX/33r;

.field public final A07:LX/3vp;

.field public final A08:LX/33n;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0LQ;LX/3gj;LX/33r;LX/33n;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2P6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7QT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7QT;-><init>(LX/5uu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5uu;->A07:LX/3vp;

    .line 9
    .line 10
    iput-object p4, p0, LX/5uu;->A08:LX/33n;

    .line 11
    .line 12
    iput-object p2, p0, LX/5uu;->A05:LX/3gj;

    .line 13
    .line 14
    iput-object p3, p0, LX/5uu;->A06:LX/33r;

    .line 15
    .line 16
    iput-object p1, p0, LX/5uu;->A04:LX/0LQ;

    .line 17
    .line 18
    iput-object p5, p0, LX/5uu;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/5uu;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/5uu;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5uu;->A05:LX/3gj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3gj;->A03()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5uu;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/5uu;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/2P6;->A02(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5uu;->A00(LX/5uu;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method
