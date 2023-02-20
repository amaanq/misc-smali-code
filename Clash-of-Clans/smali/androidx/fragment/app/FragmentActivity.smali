.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lu/c;
.implements Lu/d;


# instance fields
.field public final n:Landroidx/appcompat/widget/n;

.field public final o:Landroidx/lifecycle/r;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/h0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v1, Landroidx/appcompat/widget/n;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/n;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 5
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Landroidx/lifecycle/r;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Landroidx/savedstate/e;

    .line 8
    iget-object v0, v0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 9
    new-instance v1, Landroidx/fragment/app/f0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/d;->b(Ljava/lang/String;Landroidx/savedstate/c;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/g0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->h:La/a;

    .line 12
    iget-object v2, v1, La/a;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->a()V

    .line 14
    :cond_0
    iget-object v1, v1, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(Landroidx/fragment/app/h1;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->i:Landroidx/lifecycle/k;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/h1;->K()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/n0;->p()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->R()Landroidx/fragment/app/h1;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroidx/fragment/app/FragmentActivity;->n(Landroidx/fragment/app/h1;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 7
    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/e2;->a()Lk0/b;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/r;

    .line 9
    iget-object v4, v4, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    .line 10
    invoke-virtual {v4, v0}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/k;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v2, v3, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    .line 12
    iget-object v2, v2, Landroidx/fragment/app/e2;->a:Landroidx/lifecycle/r;

    invoke-virtual {v2}, Landroidx/lifecycle/r;->k()V

    const/4 v2, 0x1

    .line 13
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    .line 14
    iget-object v4, v4, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    .line 15
    invoke-virtual {v4, v0}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/k;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    iget-object v2, v3, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    invoke-virtual {v2}, Landroidx/lifecycle/r;->k()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->q:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->r:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lm0/a;->b(Landroidx/lifecycle/p;)Lm0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lm0/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h1;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final m()Landroidx/fragment/app/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    return-object v0
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->e()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->e()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h1;->h(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->o:Landroidx/lifecycle/r;

    sget-object v0, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/n0;

    iget-object p1, p1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {p1}, Landroidx/fragment/app/h1;->j()V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/h1;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/h1;->f:Landroidx/fragment/app/p0;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/p0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/h1;->f:Landroidx/fragment/app/p0;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/p0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v0}, Landroidx/fragment/app/h1;->l()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v0}, Landroidx/fragment/app/h1;->m()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/n0;

    iget-object p1, p1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h1;->i(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/n0;

    iget-object p1, p1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h1;->o(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h1;->n(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    invoke-virtual {p1}, Landroidx/appcompat/widget/n;->e()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/h1;->p(Landroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->q:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h1;->t(I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h1;->r(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/h1;->B:Z

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/h1;->C:Z

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/k1;->g:Z

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h1;->t(I)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 3
    iget-object p2, p2, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/n0;

    iget-object p2, p2, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/h1;->s(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->e()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->q:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->e()V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n0;

    iget-object v1, v1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h1;->z(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Z

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n0;

    iget-object v1, v1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    .line 7
    iput-boolean v0, v1, Landroidx/fragment/app/h1;->B:Z

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/h1;->C:Z

    .line 9
    iget-object v3, v1, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 10
    iput-boolean v0, v3, Landroidx/fragment/app/k1;->g:Z

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v3}, Landroidx/fragment/app/h1;->t(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    invoke-virtual {v1}, Landroidx/appcompat/widget/n;->e()V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n0;

    iget-object v1, v1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/h1;->z(Z)Z

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->o:Landroidx/lifecycle/r;

    sget-object v2, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 17
    iget-object v1, v1, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n0;

    iget-object v1, v1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    .line 18
    iput-boolean v0, v1, Landroidx/fragment/app/h1;->B:Z

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/h1;->C:Z

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 21
    iput-boolean v0, v2, Landroidx/fragment/app/k1;->g:Z

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h1;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    invoke-virtual {v0}, Landroidx/appcompat/widget/n;->e()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/h1;

    move-result-object v1

    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->n(Landroidx/fragment/app/h1;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n0;

    iget-object v1, v1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/h1;->C:Z

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 8
    iput-boolean v0, v2, Landroidx/fragment/app/k1;->g:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h1;->t(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    return-void
.end method
