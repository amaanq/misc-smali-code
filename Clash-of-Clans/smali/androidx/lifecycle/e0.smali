.class public final Landroidx/lifecycle/e0;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/lifecycle/s;

    invoke-interface {p0}, Landroidx/lifecycle/s;->a()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/p;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/lifecycle/p;

    invoke-interface {p0}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/lifecycle/r;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroidx/lifecycle/r;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/d0;->registerIn(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/e0;

    invoke-direct {v2}, Landroidx/lifecycle/e0;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/j;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/e0;->a(Landroid/app/Activity;Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/j;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/a0;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/a0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->b()V

    .line 4
    :cond_0
    sget-object v0, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/a0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->c()V

    .line 4
    :cond_0
    sget-object v0, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/j;)V

    return-void
.end method
