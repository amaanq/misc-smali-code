.class public final LX/5JG;
.super Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/5Q4;


# direct methods
.method public constructor <init>(LX/5Q4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5JG;->A00:LX/5Q4;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5JG;->A00:LX/5Q4;

    .line 1
    .line 2
    iget-object v1, v2, LX/5Q4;->A04:LX/5Q6;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Q6;->A00(Ljava/lang/Integer;)LX/5Q7;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/5Q4;->A01(LX/5Q4;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/5Q4;->A05:LX/5Q2;

    .line 14
    .line 15
    iget-object v0, v0, LX/5Q2;->A03:LX/5Ph;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5Ph;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
    .line 34
.end method
