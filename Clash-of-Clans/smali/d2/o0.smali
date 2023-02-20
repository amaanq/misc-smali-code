.class public final Ld2/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ld2/r0;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ld2/n0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Ld2/q0;


# direct methods
.method public constructor <init>(Ld2/q0;Ld2/n0;)V
    .locals 0

    iput-object p1, p0, Ld2/o0;->g:Ld2/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/o0;->e:Ld2/n0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld2/o0;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Ld2/o0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 10

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Ld2/o0;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 4
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Ld2/o0;->g:Ld2/q0;

    .line 5
    iget-object v3, v1, Ld2/q0;->g:Lk2/a;

    .line 6
    iget-object v4, v1, Ld2/q0;->e:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Ld2/o0;->e:Ld2/n0;

    .line 8
    invoke-virtual {v1, v4}, Ld2/n0;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    iget-object v1, p0, Ld2/o0;->e:Ld2/n0;

    .line 9
    iget v8, v1, Ld2/n0;->c:I

    move-object v5, p1

    move-object v7, p0

    move-object v9, p2

    .line 10
    invoke-virtual/range {v3 .. v9}, Lk2/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    .line 11
    iput-boolean p1, p0, Ld2/o0;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld2/o0;->g:Ld2/q0;

    .line 12
    iget-object p1, p1, Ld2/q0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 13
    iget-object p2, p0, Ld2/o0;->e:Ld2/n0;

    invoke-virtual {p1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Ld2/o0;->g:Ld2/q0;

    .line 14
    iget-object p2, p2, Ld2/q0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 15
    iget-object v1, p0, Ld2/o0;->g:Ld2/q0;

    .line 16
    iget-wide v1, v1, Ld2/q0;->i:J

    .line 17
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Ld2/o0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Ld2/o0;->g:Ld2/q0;

    .line 19
    iget-object p2, p1, Ld2/q0;->g:Lk2/a;

    .line 20
    iget-object p1, p1, Ld2/q0;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {p2, p1, p0}, Lk2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 23
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/o0;->g:Ld2/q0;

    .line 2
    iget-object v0, v0, Ld2/q0;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/o0;->g:Ld2/q0;

    .line 4
    iget-object v1, v1, Ld2/q0;->f:Lcom/google/android/gms/internal/common/zzi;

    .line 5
    iget-object v2, p0, Ld2/o0;->e:Ld2/n0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Ld2/o0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Ld2/o0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Ld2/o0;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 7
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Ld2/o0;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/o0;->g:Ld2/q0;

    .line 2
    iget-object v0, v0, Ld2/q0;->d:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld2/o0;->g:Ld2/q0;

    .line 4
    iget-object v1, v1, Ld2/q0;->f:Lcom/google/android/gms/internal/common/zzi;

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ld2/o0;->e:Ld2/n0;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld2/o0;->d:Landroid/os/IBinder;

    iput-object p1, p0, Ld2/o0;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Ld2/o0;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 7
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Ld2/o0;->b:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
