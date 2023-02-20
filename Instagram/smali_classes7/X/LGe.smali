.class public final LX/LGe;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/common/zopt/ZOptBackgroundService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/facebook/common/zopt/ZOptBackgroundService;)V
    .locals 1

    .line 0
    const-string v0, "ZOptBackgroundService_optimize"

    .line 1
    .line 2
    iput-object p3, p0, LX/LGe;->A02:Lcom/facebook/common/zopt/ZOptBackgroundService;

    .line 3
    .line 4
    iput-object p2, p0, LX/LGe;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/LGe;->A00:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LGe;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, LX/KBP;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    :try_start_0
    const-string v3, "Failure to cancel ZOptBackgroundService"

    .line 7
    .line 8
    const-string v2, "ZOptBackgroundService"

    .line 9
    .line 10
    invoke-static {v1}, LX/IHD;->A0J(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const v0, -0x5312138
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :try_start_2
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw v1

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-static {v2, v3, v0}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, LX/LGe;->A02:Lcom/facebook/common/zopt/ZOptBackgroundService;

    .line 42
    .line 43
    iget-object v1, p0, LX/LGe;->A00:Landroid/app/job/JobParameters;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
