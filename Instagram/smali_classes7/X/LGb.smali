.class public final LX/LGb;
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
    iput-object p1, p0, LX/LGb;->A00:LX/KMB;

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
    iget-object v0, p0, LX/LGb;->A00:LX/KMB;

    .line 6
    .line 7
    invoke-static {v0}, LX/KMB;->A00(LX/KMB;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, LX/KMB;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, v0, LX/KMB;->A05:Ljava/lang/Thread;

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v0, 0x4

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
