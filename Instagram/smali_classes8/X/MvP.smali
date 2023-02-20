.class public final LX/MvP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N3L;

.field public A01:Z

.field public final A02:LX/6iC;

.field public final A03:LX/N9V;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A08:LX/MeX;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A0C:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6iC;LX/NHQ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/MeX;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MvP;->A06:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LX/MvP;->A02:LX/6iC;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/MvP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    sget-object v0, LX/MTY;->A07:LX/MTY;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/MvP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, LX/N9V;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1}, LX/N9V;-><init>(LX/NHQ;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MvP;->A03:LX/N9V;

    .line 30
    .line 31
    iput-object p4, p0, LX/MvP;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iput-object p5, p0, LX/MvP;->A08:LX/MeX;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/MvP;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    new-instance v0, LX/NTY;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/NTY;-><init>(LX/MvP;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/MvP;->A0A:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v0, LX/NTX;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/NTX;-><init>(LX/MvP;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/MvP;->A09:Ljava/lang/Runnable;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/MvP;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/MvP;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v0, p0, LX/MvP;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    :catch_0
    :cond_2
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MvP;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MvP;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/MvP;->A0A:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
