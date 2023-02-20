.class public final LX/LGa;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/KMB;


# direct methods
.method public constructor <init>(LX/KMB;)V
    .locals 1

    .line 0
    const-string v0, "NativeMetricsLogWriter"

    .line 1
    .line 2
    iput-object p1, p0, LX/LGa;->A00:LX/KMB;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "nativemetrics_"

    .line 6
    .line 7
    iget-object v3, p0, LX/LGa;->A00:LX/KMB;

    .line 8
    .line 9
    iget-object v0, v3, LX/KMB;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v3, LX/KMB;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-static {v1, v2, v0}, LX/0Sk;->A00(Landroid/content/Context;Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/F0X;->A1R(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v2}, LX/0Sk;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, LX/KMB;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, v3, LX/KMB;->A02:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/Jsb;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/Jsb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, LX/KMB;->A01:LX/Jsb;

    .line 41
    .line 42
    invoke-static {v3}, LX/KMB;->A00(LX/KMB;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, LX/KMB;->A03:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v3, v3, LX/KMB;->A05:Ljava/lang/Thread;

    .line 48
    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const-wide/16 v0, 0x2

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v1, v2}, LX/0Sk;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
