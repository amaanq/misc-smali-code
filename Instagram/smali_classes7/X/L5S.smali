.class public final LX/L5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LF3;


# direct methods
.method public constructor <init>(LX/LF3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5S;->A00:LX/LF3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/4 v0, -0x4

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/JiN;

    .line 8
    .line 9
    invoke-direct {v1}, LX/JiN;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, LX/L5S;->A00:LX/LF3;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v6, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v7, LX/LF3;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object v6, v7, LX/LF3;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Result has already been set!"

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
