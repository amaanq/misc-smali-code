.class public final LX/0Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A01:LX/0aP;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;LX/0aP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Ph;->A01:LX/0aP;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Ph;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    sget-object v1, LX/0aP;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-string/jumbo v0, "sigquit"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v4, p0, LX/0Ph;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v2, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/08P;

    .line 14
    .line 15
    iget-object v1, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0R:LX/07s;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:LX/07w;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LX/0aN;

    .line 22
    .line 23
    iget-object v0, v0, LX/0aN;->A00:LX/0aP;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/0aP;->A00:Z

    .line 26
    .line 27
    :goto_0
    invoke-interface {v2, v1, v0}, LX/08P;->init(LX/07s;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-interface {v2, v0, v3}, LX/08P;->installSignalHandler(Landroid/os/Handler;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0P:Landroid/os/ConditionVariable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string/jumbo v1, "lacrima"

    .line 54
    .line 55
    .line 56
    const-string v0, "Failed to load sigquit"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
