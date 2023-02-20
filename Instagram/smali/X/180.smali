.class public abstract LX/180;
.super LX/181;
.source ""


# static fields
.field public static final A00:LX/2rs;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/2ru;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/2rt;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v2, LX/180;

    .line 1
    .line 2
    const-string/jumbo v1, "guava.concurrent.generate_cancellation_cause"

    .line 3
    .line 4
    .line 5
    const-string v0, "false"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, LX/180;->A01:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/180;->A03:Ljava/util/logging/Logger;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    new-instance v6, LX/2rr;

    .line 29
    .line 30
    invoke-direct {v6}, LX/2rr;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v4

    .line 35
    :try_start_1
    new-instance v6, LX/55a;

    .line 36
    .line 37
    const-class v5, LX/2rt;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Thread;

    .line 40
    .line 41
    const-string/jumbo v0, "thread"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string/jumbo v0, "next"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string/jumbo v0, "waiters"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-class v1, LX/2ru;

    .line 63
    .line 64
    const-string/jumbo v0, "listeners"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-class v1, Ljava/lang/Object;

    .line 72
    .line 73
    const-string/jumbo v0, "value"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct/range {v6 .. v11}, LX/55a;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v3

    .line 85
    new-instance v6, LX/4a4;

    .line 86
    .line 87
    invoke-direct {v6}, LX/4a4;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    move-object v4, v3

    .line 92
    :goto_1
    sput-object v6, LX/180;->A00:LX/2rs;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    sget-object v2, LX/180;->A03:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string v0, "UnsafeAtomicHelper is broken!"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "SafeAtomicHelper is broken!"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/180;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/181;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/17z;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/180;

    .line 6
    .line 7
    iget-object v2, p0, LX/180;->value:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v2, LX/1kr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/1kr;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/1kr;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1kr;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v2, LX/1kr;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, LX/1kr;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p0}, LX/3T4;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/180;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    sget-object v2, LX/1kr;->A02:LX/1kr;

    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v2, LX/1kr;

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, LX/1kr;-><init>(ZLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :goto_0
    new-instance v2, LX/1ks;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/1ks;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1kr;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/1ks;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/180;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    check-cast p0, LX/1ks;

    .line 15
    .line 16
    iget-object v1, p0, LX/1ks;->A00:Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast p0, LX/1kr;

    .line 25
    .line 26
    iget-object p0, p0, LX/1kr;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    const-string v1, "Task was cancelled."

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method private A02(LX/2rt;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p1, LX/2rt;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    :goto_0
    iget-object v3, p0, LX/180;->waiters:LX/2rt;

    .line 4
    .line 5
    sget-object v0, LX/2rt;->A00:LX/2rt;

    .line 6
    .line 7
    if-eq v3, v0, :cond_3

    .line 8
    .line 9
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/2rt;->next:LX/2rt;

    .line 13
    .line 14
    iget-object v0, v3, LX/2rt;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v2, LX/2rt;->next:LX/2rt;

    .line 24
    .line 25
    iget-object v0, v2, LX/2rt;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v0, LX/180;->A00:LX/2rs;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, p0}, LX/2rs;->A03(LX/2rt;LX/2rt;LX/180;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method public static A03(LX/180;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, p0, LX/180;->waiters:LX/2rt;

    .line 2
    .line 3
    sget-object v3, LX/180;->A00:LX/2rs;

    .line 4
    .line 5
    sget-object v0, LX/2rt;->A00:LX/2rt;

    .line 6
    .line 7
    invoke-virtual {v3, v2, v0, p0}, LX/2rs;->A03(LX/2rt;LX/2rt;LX/180;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_1
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v2, LX/2rt;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/2rt;->thread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v2, LX/2rt;->next:LX/2rt;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, LX/180;->A06()V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, LX/180;->listeners:LX/2ru;

    .line 32
    .line 33
    sget-object v0, LX/2ru;->A03:LX/2ru;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, p0}, LX/2rs;->A02(LX/2ru;LX/2ru;LX/180;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_2
    move-object v0, v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v1, LX/2ru;->A00:LX/2ru;

    .line 45
    .line 46
    iput-object v4, v0, LX/2ru;->A00:LX/2ru;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_3
    move-object v2, v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v4, v4, LX/2ru;->A00:LX/2ru;

    .line 54
    .line 55
    iget-object v1, v2, LX/2ru;->A01:Ljava/lang/Runnable;

    .line 56
    .line 57
    instance-of v0, v1, LX/1kq;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v1, LX/1kq;

    .line 62
    .line 63
    iget-object p0, v1, LX/1kq;->A00:LX/180;

    .line 64
    .line 65
    iget-object v0, p0, LX/180;->value:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, v1, LX/1kq;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    invoke-static {v0}, LX/180;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, p0, v1, v0}, LX/2rs;->A04(LX/180;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, v2, LX/2ru;->A02:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/180;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    return-void
    .line 89
    .line 90
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v4

    .line 5
    sget-object v3, LX/180;->A03:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v0, "RuntimeException while executing runnable "

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " with executor "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/180;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/1kq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "setFuture=["

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LX/1kq;

    .line 15
    .line 16
    iget-object v0, v1, LX/1kq;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "this future"

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "remaining delay=["

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " ms]"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return-object v0
    .line 70
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public final A07(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/180;->value:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/180;->A00(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/180;->A00:LX/2rs;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v4, v1}, LX/2rs;->A04(LX/180;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/180;->A03(LX/180;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v3, LX/1kq;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, LX/1kq;-><init>(LX/180;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/180;->A00:LX/2rs;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v4, v3}, LX/2rs;->A04(LX/180;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, LX/180;->value:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    instance-of v0, v1, LX/1kr;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, LX/1kr;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/1kr;->A01:Z

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_0
    :try_start_0
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 56
    .line 57
    invoke-interface {p1, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_1
    new-instance v0, LX/1ks;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/1ks;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    sget-object v0, LX/1ks;->A01:LX/1ks;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, p0, v3, v0}, LX/2rs;->A04(LX/180;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A08(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/180;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/180;->value:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v1, LX/1kr;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/1kr;

    .line 18
    .line 19
    iget-boolean v1, v1, LX/1kr;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 0
    const-string v0, "Runnable was null."

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Executor was null."

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/180;->listeners:LX/2ru;

    .line 11
    .line 12
    sget-object v2, LX/2ru;->A03:LX/2ru;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/2ru;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, LX/2ru;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v3, v1, LX/2ru;->A00:LX/2ru;

    .line 22
    .line 23
    sget-object v0, LX/180;->A00:LX/2rs;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, p0}, LX/2rs;->A02(LX/2ru;LX/2ru;LX/180;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, LX/180;->listeners:LX/2ru;

    .line 32
    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-static {p1, p2}, LX/180;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/180;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    instance-of v0, v4, LX/1kq;

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget-boolean v0, LX/180;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string v1, "Future.cancel() was called."

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/1kr;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/1kr;-><init>(ZLjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    move-object v2, p0

    .line 30
    :cond_1
    :goto_1
    sget-object v0, LX/180;->A00:LX/2rs;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v3}, LX/2rs;->A04(LX/180;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, LX/180;->A03(LX/180;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v4, LX/1kq;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    check-cast v4, LX/1kq;

    .line 46
    .line 47
    iget-object v2, v4, LX/1kq;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    instance-of v0, v2, LX/17z;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast v2, LX/180;

    .line 54
    .line 55
    iget-object v4, v2, LX/180;->value:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    instance-of v0, v4, LX/1kq;

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v4, v2, LX/180;->value:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v4, LX/1kq;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object v3, LX/1kr;->A03:LX/1kr;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v3, LX/1kr;->A02:LX/1kr;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-interface {v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_7
    return v5

    .line 88
    :cond_8
    const/4 v5, 0x0

    .line 89
    return v5
    .line 90
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_7

    .line 268435461
    .line 268435462
    iget-object v3, p0, LX/180;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    if-eqz v3, :cond_0

    .line 268435466
    .line 268435467
    const/4 v1, 0x1

    .line 268435468
    :cond_0
    instance-of v0, v3, LX/1kq;

    .line 268435469
    .line 268435470
    xor-int/lit8 v0, v0, 0x1

    .line 268435471
    .line 268435472
    and-int/2addr v1, v0

    .line 268435473
    if-nez v1, :cond_3

    .line 268435474
    .line 268435475
    iget-object v3, p0, LX/180;->waiters:LX/2rt;

    .line 268435476
    .line 268435477
    sget-object v1, LX/2rt;->A00:LX/2rt;

    .line 268435478
    .line 268435479
    if-eq v3, v1, :cond_2

    .line 268435480
    .line 268435481
    new-instance v2, LX/2rt;

    .line 268435482
    .line 268435483
    invoke-direct {v2}, LX/2rt;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_1
    sget-object v0, LX/180;->A00:LX/2rs;

    .line 268435487
    .line 268435488
    invoke-virtual {v0, v2, v3}, LX/2rs;->A00(LX/2rt;LX/2rt;)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v0, v3, v2, p0}, LX/2rs;->A03(LX/2rt;LX/2rt;LX/180;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    if-nez v0, :cond_4

    .line 268435496
    .line 268435497
    iget-object v3, p0, LX/180;->waiters:LX/2rt;

    .line 268435498
    .line 268435499
    if-ne v3, v1, :cond_1

    .line 268435500
    .line 268435501
    :cond_2
    iget-object v3, p0, LX/180;->value:Ljava/lang/Object;

    .line 268435502
    .line 268435503
    :cond_3
    :goto_0
    invoke-static {v3}, LX/180;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    return-object v0

    .line 268435508
    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v0

    .line 268435515
    if-nez v0, :cond_6

    .line 268435516
    .line 268435517
    iget-object v3, p0, LX/180;->value:Ljava/lang/Object;

    .line 268435518
    .line 268435519
    const/4 v1, 0x0

    .line 268435520
    if-eqz v3, :cond_5

    .line 268435521
    .line 268435522
    const/4 v1, 0x1

    .line 268435523
    :cond_5
    instance-of v0, v3, LX/1kq;

    .line 268435524
    .line 268435525
    xor-int/lit8 v0, v0, 0x1

    .line 268435526
    .line 268435527
    and-int/2addr v1, v0

    .line 268435528
    if-eqz v1, :cond_4

    .line 268435529
    .line 268435530
    goto :goto_0

    .line 268435531
    :cond_6
    invoke-direct {p0, v2}, LX/180;->A02(LX/2rt;)V

    .line 268435532
    .line 268435533
    .line 268435534
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    throw v0

    .line 268435540
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435541
    .line 268435542
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435543
    .line 268435544
    .line 268435545
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v4, p0, LX/180;->value:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    instance-of v0, v4, LX/1kq;

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, LX/180;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v10

    .line 31
    .line 32
    if-lez v0, :cond_9

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    add-long/2addr v8, v2

    .line 39
    :goto_0
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    cmp-long v0, v2, v6

    .line 42
    .line 43
    if-ltz v0, :cond_7

    .line 44
    .line 45
    iget-object v5, p0, LX/180;->waiters:LX/2rt;

    .line 46
    .line 47
    sget-object v1, LX/2rt;->A00:LX/2rt;

    .line 48
    .line 49
    if-eq v5, v1, :cond_3

    .line 50
    .line 51
    new-instance v4, LX/2rt;

    .line 52
    .line 53
    invoke-direct {v4}, LX/2rt;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, LX/180;->A00:LX/2rs;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, LX/2rs;->A00(LX/2rt;LX/2rt;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v4, p0}, LX/2rs;->A03(LX/2rt;LX/2rt;LX/180;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v5, p0, LX/180;->waiters:LX/2rt;

    .line 68
    .line 69
    if-ne v5, v1, :cond_2

    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, LX/180;->value:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    invoke-static {v2}, LX/180;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    invoke-static {p0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_d

    .line 86
    .line 87
    iget-object v2, p0, LX/180;->value:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_6
    instance-of v0, v2, LX/1kq;

    .line 94
    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    and-int/2addr v1, v0

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long v2, v8, v0

    .line 105
    .line 106
    cmp-long v0, v2, v6

    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    invoke-direct {p0, v4}, LX/180;->A02(LX/2rt;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    cmp-long v0, v2, v10

    .line 114
    .line 115
    if-lez v0, :cond_b

    .line 116
    .line 117
    iget-object v2, p0, LX/180;->value:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_8
    instance-of v0, v2, LX/1kq;

    .line 124
    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    and-int/2addr v1, v0

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sub-long v2, v8, v0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, LX/180;->isDone()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-string v1, " "

    .line 161
    .line 162
    const-string v0, "Waited "

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " but future completed as timeout expired"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " for "

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_d
    invoke-direct {p0, v4}, LX/180;->A02(LX/2rt;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/InterruptedException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_e
    new-instance v0, Ljava/lang/InterruptedException;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/180;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, LX/1kr;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final isDone()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/180;->value:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    instance-of v0, v0, LX/1kq;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/180;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    sget-object v1, LX/180;->A00:LX/2rs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p0, v0, p1}, LX/2rs;->A04(LX/180;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/180;->A03(LX/180;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3

    .line 0
    new-instance v2, LX/1ks;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1ks;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/180;->A00:LX/2rs;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p0, v0, v2}, LX/2rs;->A04(LX/180;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/180;->A03(LX/180;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "[status="

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/180;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "CANCELLED"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LX/180;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, LX/180;->A05()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    const-string v0, "Exception thrown from implementation: "

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, LX/180;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "PENDING"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :try_start_1
    invoke-static {p0}, LX/3T4;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "SUCCESS, result=["

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-ne v1, p0, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    const-string/jumbo v0, "this future"

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    const-string v0, "UNKNOWN, cause=["

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " thrown from get()]"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_2
    const-string v0, "CANCELLED"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_3
    move-exception v1

    .line 142
    const-string v0, "FAILURE, cause=["

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
