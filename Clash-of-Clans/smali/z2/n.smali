.class public final Lz2/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lz2/o;


# direct methods
.method public synthetic constructor <init>(Lz2/o;)V
    .locals 0

    iput-object p1, p0, Lz2/n;->a:Lz2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/n;->a:Lz2/o;

    .line 2
    iget-object v1, v0, Lz2/o;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lz2/o;->e:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    .line 3
    monitor-exit v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, v0, Lz2/o;->e:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_1
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lz2/n;->a:Lz2/o;

    invoke-static {v0, p1}, Lz2/o;->c(Lz2/o;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lz2/n;->a:Lz2/o;

    invoke-static {v0, p1}, Lz2/o;->c(Lz2/o;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
