.class public final Landroidx/savedstate/e;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Landroidx/savedstate/f;

.field public final b:Landroidx/savedstate/d;


# direct methods
.method public constructor <init>(Landroidx/savedstate/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    .line 3
    new-instance p1, Landroidx/savedstate/d;

    invoke-direct {p1}, Landroidx/savedstate/d;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    invoke-interface {v0}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk0/b;->b()Landroidx/lifecycle/k;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/k;

    if-ne v1, v2, :cond_2

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/e;->a:Landroidx/savedstate/f;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/f;)V

    invoke-virtual {v0, v1}, Lk0/b;->a(Landroidx/lifecycle/o;)V

    .line 4
    iget-object v1, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    .line 5
    iget-boolean v2, v1, Landroidx/savedstate/d;->c:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v1, Landroidx/savedstate/d;->b:Landroid/os/Bundle;

    .line 7
    :cond_0
    new-instance p1, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p1, v1}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/d;)V

    invoke-virtual {v0, p1}, Lk0/b;->a(Landroidx/lifecycle/o;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Landroidx/savedstate/d;->c:Z

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, v0, Landroidx/savedstate/d;->b:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/savedstate/d;->a:Li/h;

    .line 6
    invoke-virtual {v0}, Li/h;->b()Li/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Li/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Li/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/c;

    invoke-interface {v2}, Landroidx/savedstate/c;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
