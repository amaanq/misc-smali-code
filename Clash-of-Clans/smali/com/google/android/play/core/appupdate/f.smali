.class public final Lcom/google/android/play/core/appupdate/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/appupdate/c;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/q;

.field public final b:Lcom/google/android/play/core/appupdate/e;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/q;Lcom/google/android/play/core/appupdate/e;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/f;->a:Lcom/google/android/play/core/appupdate/q;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/f;->b:Lcom/google/android/play/core/appupdate/e;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->a:Lcom/google/android/play/core/appupdate/q;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/q;->a:Lo4/k;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/q;->b()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/play/core/appupdate/q;->e:Lo4/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string v5, "completeUpdate(%s)"

    .line 2
    invoke-virtual {v2, v4, v5, v3}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v2, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v2}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/q;->a:Lo4/k;

    new-instance v4, Lcom/google/android/play/core/appupdate/m;

    invoke-direct {v4, v0, v2, v2, v1}, Lcom/google/android/play/core/appupdate/m;-><init>(Lcom/google/android/play/core/appupdate/q;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo4/k;->a(Lo4/b;)V

    invoke-virtual {v2}, Lcom/google/android/play/core/tasks/i;->c()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b(Ly9/a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->b:Lcom/google/android/play/core/appupdate/e;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lp4/c;->a:Lo4/a;

    const-string v2, "unregisterListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v1, v4, v2, v3}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "Unregistered Play Core listener should not be null."

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lp4/c;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp4/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/google/android/play/core/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/Task<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->a:Lcom/google/android/play/core/appupdate/q;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/q;->a:Lo4/k;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/q;->b()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/play/core/appupdate/q;->e:Lo4/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string v5, "requestUpdateInfo(%s)"

    .line 2
    invoke-virtual {v2, v4, v5, v3}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v2, Lcom/google/android/play/core/tasks/i;

    invoke-direct {v2}, Lcom/google/android/play/core/tasks/i;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/q;->a:Lo4/k;

    new-instance v4, Lcom/google/android/play/core/appupdate/l;

    invoke-direct {v4, v0, v2, v1, v2}, Lcom/google/android/play/core/appupdate/l;-><init>(Lcom/google/android/play/core/appupdate/q;Lcom/google/android/play/core/tasks/i;Ljava/lang/String;Lcom/google/android/play/core/tasks/i;)V

    invoke-virtual {v3, v4}, Lo4/k;->a(Lo4/b;)V

    invoke-virtual {v2}, Lcom/google/android/play/core/tasks/i;->c()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->c()Lcom/google/android/play/core/appupdate/d;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->j(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/a;->j(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x4831

    move-object v3, p2

    .line 3
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_1
    return v2
.end method

.method public final declared-synchronized e(Ly9/a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/f;->b:Lcom/google/android/play/core/appupdate/e;

    .line 1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lp4/c;->a:Lo4/a;

    const-string v2, "registerListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v1, v4, v2, v3}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "Registered Play Core listener should not be null."

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lp4/c;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp4/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
