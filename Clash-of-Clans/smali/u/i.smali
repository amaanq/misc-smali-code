.class public final Lu/i;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Ljava/lang/Object;

.field public g:Landroid/app/Activity;

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/i;->i:Z

    .line 3
    iput-boolean v0, p0, Lu/i;->j:Z

    .line 4
    iput-boolean v0, p0, Lu/i;->k:Z

    .line 5
    iput-object p1, p0, Lu/i;->g:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lu/i;->h:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu/i;->g:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lu/i;->j:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu/i;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu/i;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lu/i;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lu/i;->a:Ljava/lang/Object;

    iget v1, p0, Lu/i;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    sget-object v4, Lu/j;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lu/j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lu/j;->g:Landroid/os/Handler;

    new-instance v1, Lu/h;

    invoke-direct {v1, p1, v4, v2}, Lu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :catchall_0
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iput-boolean v3, p0, Lu/i;->k:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lu/i;->a:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/i;->g:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu/i;->i:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
