.class public final LX/Kfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSD;


# instance fields
.field public A00:LX/LPn;

.field public A01:LX/Kfl;

.field public A02:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/LPn;LX/Kfl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kfe;->A01:LX/Kfl;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kfe;->A00:LX/LPn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized CQt(Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, LX/L51;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/L51;-><init>(LX/Kfe;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x5

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kfe;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final DJd(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
