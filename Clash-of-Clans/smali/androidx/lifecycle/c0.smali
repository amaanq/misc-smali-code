.class public final Landroidx/lifecycle/c0;
.super Landroidx/lifecycle/e;
.source "ProcessLifecycleOwner.java"


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 2
    sget p2, Landroidx/lifecycle/e0;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/e0;

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p2, p2, Landroidx/lifecycle/ProcessLifecycleOwner;->m:Landroidx/lifecycle/a0;

    .line 5
    iput-object p2, p1, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/a0;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->g:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/appcompat/widget/j2;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/b0;

    invoke-direct {p2, p0}, Landroidx/lifecycle/b0;-><init>(Landroidx/lifecycle/c0;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/c0;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 2
    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/r;

    sget-object v2, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 5
    iput-boolean v1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Z

    :cond_0
    return-void
.end method
