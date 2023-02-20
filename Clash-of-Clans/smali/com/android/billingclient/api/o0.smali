.class public final Lcom/android/billingclient/api/o0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Lo4/n0;


# instance fields
.field public a:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ld/aa;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ly9/t0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o0;->a:Ljava/lang/Object;

    new-instance p1, Lcom/android/billingclient/api/n0;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/o0;Ly9/t0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/o0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lma/d4;Lma/b4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/o0;->a:Ljava/lang/Object;

    const-string p1, "The SentryOptions is required"

    .line 5
    invoke-static {p2, p1}, Lio/sentry/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/billingclient/api/o0;
    .locals 3

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :try_start_2
    new-instance v2, Lcom/android/billingclient/api/o0;

    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-object p0, v1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/o0;->a:Ljava/lang/Object;

    check-cast v0, Lo4/n0;

    check-cast v0, Lcom/google/android/play/core/appupdate/j;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/j;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    check-cast v1, Lo4/n0;

    invoke-interface {v1}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/appupdate/q;

    check-cast v1, Lcom/google/android/play/core/appupdate/r;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/appupdate/q;-><init>(Landroid/content/Context;Lcom/google/android/play/core/appupdate/r;)V

    return-object v2
.end method

.method public final c(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eq v3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 10
    new-instance v5, Lio/sentry/protocol/u0;

    invoke-direct {v5}, Lio/sentry/protocol/u0;-><init>()V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 12
    iput-object v6, v5, Lio/sentry/protocol/u0;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14
    iput-object v6, v5, Lio/sentry/protocol/u0;->g:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 16
    iput-object v6, v5, Lio/sentry/protocol/u0;->a:Ljava/lang/Long;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 18
    iput-object v6, v5, Lio/sentry/protocol/u0;->l:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, v5, Lio/sentry/protocol/u0;->i:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    iput-object v2, v5, Lio/sentry/protocol/u0;->j:Ljava/lang/Boolean;

    .line 23
    iget-object v2, p0, Lcom/android/billingclient/api/o0;->a:Ljava/lang/Object;

    check-cast v2, Lma/d4;

    .line 24
    invoke-virtual {v2, v4}, Lma/d4;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    check-cast v3, Lma/b4;

    invoke-virtual {v3}, Lma/b4;->isAttachStacktrace()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    new-instance v3, Lio/sentry/protocol/s0;

    invoke-direct {v3, v2}, Lio/sentry/protocol/s0;-><init>(Ljava/util/List;)V

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    iput-object v2, v3, Lio/sentry/protocol/s0;->h:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v5, Lio/sentry/protocol/u0;->m:Lio/sentry/protocol/s0;

    .line 30
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    check-cast v0, Lb8/c;

    invoke-virtual {v0}, Lb8/c;->o()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/billingclient/api/o0;->g:Ljava/lang/Object;

    check-cast v1, Lb8/c;

    invoke-virtual {v1}, Lb8/c;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ConvPolr"

    const-string v1, "Starting poller."

    .line 3
    invoke-static {v0, v1, v2}, Ls7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->a:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lz7/c;->f:Z

    .line 6
    iget-boolean v2, v0, Lz7/c;->e:Z

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lz7/c;->a(I)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lz7/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v3, "ConvPolr"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not starting poller, shouldPoll: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  push synced: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v3, v0, v2}, Ls7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ConvPolr"

    const-string v1, "Stopping poller."

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Ls7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/o0;->a:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lz7/c;->f:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lz7/c;->e:Z

    .line 5
    iget-object v1, v0, Lz7/c;->c:Lz7/a;

    .line 6
    iget v2, v1, Lz7/a;->a:I

    iput v2, v1, Lz7/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, v0, Lz7/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PolerCntlr"

    const-string v2, "Error in clearing the polling queue."

    .line 8
    invoke-static {v1, v2, v0}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
