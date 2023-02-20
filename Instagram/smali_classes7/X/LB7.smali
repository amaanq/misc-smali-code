.class public final LX/LB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/K6E;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K6E;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LB7;->A01:LX/K6E;

    .line 1
    .line 2
    iput p3, p0, LX/LB7;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/LB7;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LB7;->A01:LX/K6E;

    .line 1
    .line 2
    iget-object v0, v5, LX/K6E;->A01:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, v5, LX/K6E;->A01:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/K6E;->A03:LX/0Rf;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    iput-object v0, v5, LX/K6E;->A01:Ljava/util/Set;

    .line 20
    .line 21
    :cond_0
    monitor-exit v5

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, v5, LX/K6E;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/LSD;

    .line 43
    .line 44
    iget v2, p0, LX/LB7;->A00:I

    .line 45
    .line 46
    iget-object v1, p0, LX/LB7;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v2, v1}, LX/LSD;->DJd(ILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/K6E;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v5, LX/K6E;->A05:LX/0Rf;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    iput-object v0, v5, LX/K6E;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    :cond_3
    invoke-interface {v3, v1, v0, v2}, LX/LSD;->CQt(Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-void
    .line 73
.end method
