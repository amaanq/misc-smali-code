.class public final LX/K6E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MjQ;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public A03:LX/0Rf;

.field public A04:LX/0Rf;

.field public A05:LX/0Rf;


# direct methods
.method public constructor <init>(LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/K6E;->A04:LX/0Rf;

    invoke-static {p1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/K6E;->A03:LX/0Rf;

    invoke-static {p3}, LX/0Sm;->A00(Ljava/lang/Object;)V

    iput-object p3, p0, LX/K6E;->A05:LX/0Rf;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/K6E;->A00:LX/MjQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K6E;->A04:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MjQ;

    .line 11
    .line 12
    iput-object v0, p0, LX/K6E;->A00:LX/MjQ;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x4100d80003019bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_1
    iget-object v4, p0, LX/K6E;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/K6E;->A05:LX/0Rf;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iput-object v4, p0, LX/K6E;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    :cond_2
    new-instance v3, LX/LB7;

    .line 48
    .line 49
    invoke-direct {v3, p0, p2, p1}, LX/LB7;-><init>(LX/K6E;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
