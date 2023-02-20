.class public final Landroidx/appcompat/app/a1;
.super Lf/c;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lg/n;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lg/p;

.field public j:Lf/b;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroidx/appcompat/app/b1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b1;Landroid/content/Context;Lf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    invoke-direct {p0}, Lf/c;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/a1;->h:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/a1;->j:Lf/b;

    .line 4
    new-instance p1, Lg/p;

    invoke-direct {p1, p2}, Lg/p;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Lg/p;->l:I

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/a1;->i:Lg/p;

    .line 7
    iput-object p0, p1, Lg/p;->e:Lg/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v1, v0, Landroidx/appcompat/app/b1;->n:Landroidx/appcompat/app/a1;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/b1;->v:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 3
    iput-object p0, v0, Landroidx/appcompat/app/b1;->o:Landroidx/appcompat/app/a1;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/a1;->j:Lf/b;

    iput-object v1, v0, Landroidx/appcompat/app/b1;->p:Lf/b;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/a1;->j:Lf/b;

    invoke-interface {v0, p0}, Lf/b;->c(Lf/c;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/a1;->j:Lf/b;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b1;->z(Z)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v1, v1, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->p:Landroid/view/View;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v1, v1, Landroidx/appcompat/app/b1;->j:Landroidx/appcompat/widget/c1;

    invoke-interface {v1}, Landroidx/appcompat/widget/c1;->k()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v2, v1, Landroidx/appcompat/app/b1;->h:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/b1;->A:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iput-object v0, v1, Landroidx/appcompat/app/b1;->n:Landroidx/appcompat/app/a1;

    return-void
.end method

.method public final b(Lg/p;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/a1;->j:Lf/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lf/b;->a(Lf/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lg/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/a1;->j:Lf/b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a1;->i()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object p1, p1, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/b;->i:Landroidx/appcompat/widget/p;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/p;->o()Z

    :cond_1
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a1;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a1;->i:Lg/p;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lf/l;

    iget-object v1, p0, Landroidx/appcompat/app/a1;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->n:Landroidx/appcompat/app/a1;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a1;->i:Lg/p;

    invoke-virtual {v0}, Lg/p;->D()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/a1;->j:Lf/b;

    iget-object v1, p0, Landroidx/appcompat/app/a1;->i:Lg/p;

    invoke-interface {v0, p0, v1}, Lf/b;->d(Lf/c;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/a1;->i:Lg/p;

    invoke-virtual {v0}, Lg/p;->C()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/a1;->i:Lg/p;

    invoke-virtual {v1}, Lg/p;->C()V

    .line 5
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->w:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/a1;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lf/c;->g:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/a1;->l:Landroidx/appcompat/app/b1;

    iget-object v0, v0, Landroidx/appcompat/app/b1;->k:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
