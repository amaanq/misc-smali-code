.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/h1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/r0;->a(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/q0;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Landroidx/fragment/app/q0;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Landroidx/fragment/app/e0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/e0;Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/q0;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v3, v2, Landroidx/fragment/app/q0;->b:Z

    if-eqz v3, :cond_1

    .line 10
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v3, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v2, v3, p1, v1}, Landroidx/fragment/app/b1;->j(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/r0;->c(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/q0;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/b1;->k(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/e0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r0;->d(Landroidx/fragment/app/e0;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/q0;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/b1;->l(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/e0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r0;->e(Landroidx/fragment/app/e0;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/q0;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/b1;->m(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/e0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r0;->f(Landroidx/fragment/app/e0;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/q0;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/b1;->n(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/e0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r0;->g(Landroidx/fragment/app/e0;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;

    if-eqz p2, :cond_2

    .line 9
    iget-boolean v1, v0, Landroidx/fragment/app/q0;->b:Z

    if-eqz v1, :cond_1

    .line 10
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/r0;->h(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/q0;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v0, p2, Landroidx/fragment/app/q0;->b:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_2
    iget-object p2, p2, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/e0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r0;->i(Landroidx/fragment/app/e0;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/q0;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/b1;->o(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/r0;->j(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/q0;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/b1;->p(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/e0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r0;->k(Landroidx/fragment/app/e0;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/q0;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/b1;->q(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/e0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r0;->l(Landroidx/fragment/app/e0;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/q0;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/b1;->r(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/e0;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/r0;->m(Landroidx/fragment/app/e0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;

    if-eqz p4, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/q0;->b:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v1, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/b1;->s(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Landroidx/fragment/app/e0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/h1;->n:Landroidx/fragment/app/r0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r0;->n(Landroidx/fragment/app/e0;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    if-eqz p2, :cond_2

    .line 7
    iget-boolean v2, v1, Landroidx/fragment/app/q0;->b:Z

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/b1;

    iget-object v2, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/b1;->t(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V

    goto :goto_0

    :cond_3
    return-void
.end method
