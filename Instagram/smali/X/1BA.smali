.class public final LX/1BA;
.super LX/17z;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {p0}, LX/17z;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1BA;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object v0, p0, LX/1BA;->A01:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p1, p0, LX/1BA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1BA;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v4, p0, LX/1BA;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v3, p0, LX/1BA;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-super {p0}, LX/180;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "inputFuture=["

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "], "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v4, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "exceptionType=["

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "], fallback=["

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "]"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v0, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BA;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/180;->A08(Ljava/util/concurrent/Future;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/1BA;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object v0, p0, LX/1BA;->A01:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, LX/1BA;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1BA;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v4, p0, LX/1BA;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v3, p0, LX/1BA;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    or-int/2addr v1, v0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_2
    or-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, LX/180;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v2, v0

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, LX/1BA;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    :try_start_0
    invoke-static {v5}, LX/3T4;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v2}, LX/180;->set(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :try_start_1
    check-cast v3, LX/3kb;

    .line 58
    .line 59
    invoke-interface {v3, v1}, LX/3kb;->A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/1BA;->A01:Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v2, p0, LX/1BA;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, LX/180;->A07(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_2
    invoke-virtual {p0, v0}, LX/180;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/1BA;->A01:Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v2, p0, LX/1BA;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    iput-object v2, p0, LX/1BA;->A01:Ljava/lang/Class;

    .line 87
    .line 88
    iput-object v2, p0, LX/1BA;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    return-void
.end method
