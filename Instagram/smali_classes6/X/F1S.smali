.class public final LX/F1S;
.super LX/0fl;
.source ""


# instance fields
.field public final synthetic A00:LX/4nM;


# direct methods
.method public constructor <init>(LX/4nM;Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2b

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/F1S;->A00:LX/4nM;

    .line 5
    .line 6
    invoke-direct {p0, p2, v2, v1, v0}, LX/0fl;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 3

    .line 0
    const-string v2, "An error occured while executing doInBackground()"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/F1S;->A00:LX/4nM;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4nM;->A00(LX/4nM;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_0
    iget-object v1, p0, LX/F1S;->A00:LX/4nM;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/4nM;->A00(LX/4nM;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception v1

    .line 38
    const-string v0, "AsyncTask"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method
