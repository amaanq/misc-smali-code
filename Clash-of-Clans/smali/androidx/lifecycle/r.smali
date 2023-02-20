.class public final Landroidx/lifecycle/r;
.super Lk0/b;
.source "LifecycleRegistry.java"


# instance fields
.field public b:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/k;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0/b;-><init>()V

    .line 2
    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->b:Li/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/r;->e:I

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/r;->f:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/r;->g:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/r;->d:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/k;

    iput-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/lifecycle/r;->i:Z

    return-void
.end method

.method public static g(Landroidx/lifecycle/k;Landroidx/lifecycle/k;)Landroidx/lifecycle/k;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 5

    const-string v0, "addObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/k;->g:Landroidx/lifecycle/k;

    .line 3
    :goto_0
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/k;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/r;->b:Li/a;

    invoke-virtual {v1, p1, v0}, Li/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q;

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/p;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget v2, p0, Landroidx/lifecycle/r;->e:I

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/r;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 7
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/o;)Landroidx/lifecycle/k;

    move-result-object v3

    .line 8
    iget v4, p0, Landroidx/lifecycle/r;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroidx/lifecycle/r;->e:I

    .line 9
    :goto_3
    iget-object v4, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/r;->b:Li/a;

    .line 10
    invoke-virtual {v3, p1}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/r;->j(Landroidx/lifecycle/k;)V

    .line 12
    iget-object v3, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    invoke-static {v3}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/k;)Landroidx/lifecycle/j;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/j;)V

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/r;->i()V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->d(Landroidx/lifecycle/o;)Landroidx/lifecycle/k;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 17
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object v0, v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/r;->l()V

    .line 20
    :cond_7
    iget p1, p0, Landroidx/lifecycle/r;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/r;->e:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/k;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Li/a;

    invoke-virtual {v0, p1}, Li/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/o;)Landroidx/lifecycle/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->b:Li/a;

    .line 2
    invoke-virtual {v0, p1}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Li/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/d;

    iget-object p1, p1, Li/d;->i:Li/d;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Li/d;->g:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroidx/lifecycle/q;

    iget-object p1, p1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/k;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    invoke-static {v0, p1}, Landroidx/lifecycle/r;->g(Landroidx/lifecycle/k;Landroidx/lifecycle/k;)Landroidx/lifecycle/k;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/lifecycle/r;->g(Landroidx/lifecycle/k;Landroidx/lifecycle/k;)Landroidx/lifecycle/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/r;->i:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lh/a;->z()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method "

    const-string v2, " must be called on the main thread"

    .line 4
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/j;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->h(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/r;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/r;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/r;->f:Z

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/r;->l()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/lifecycle/r;->f:Z

    return-void

    .line 7
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/r;->g:Z

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroidx/lifecycle/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/k;->h:Landroidx/lifecycle/k;

    const-string v1, "setCurrentState"

    .line 1
    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->h(Landroidx/lifecycle/k;)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p;

    if-eqz v0, :cond_c

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/r;->b:Li/a;

    .line 3
    iget v2, v1, Li/h;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Li/h;->a:Li/d;

    .line 5
    iget-object v2, v2, Li/d;->g:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroidx/lifecycle/q;

    iget-object v2, v2, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    .line 7
    iget-object v5, v1, Li/h;->g:Li/d;

    .line 8
    iget-object v5, v5, Li/d;->g:Ljava/lang/Object;

    .line 9
    check-cast v5, Landroidx/lifecycle/q;

    iget-object v5, v5, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    if-ne v2, v5, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_b

    .line 11
    iput-boolean v4, p0, Landroidx/lifecycle/r;->g:Z

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    .line 13
    iget-object v1, v1, Li/h;->a:Li/d;

    .line 14
    iget-object v1, v1, Li/d;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/lifecycle/q;

    iget-object v1, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_8

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/r;->b:Li/a;

    .line 17
    new-instance v2, Li/c;

    iget-object v3, v1, Li/h;->g:Li/d;

    iget-object v4, v1, Li/h;->a:Li/d;

    invoke-direct {v2, v3, v4}, Li/c;-><init>(Li/d;Li/d;)V

    .line 18
    iget-object v1, v1, Li/h;->h:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    invoke-virtual {v2}, Li/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/lifecycle/r;->g:Z

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v2}, Li/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/q;

    .line 22
    :goto_1
    iget-object v4, v3, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    iget-object v5, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/r;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/r;->b:Li/a;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    iget-object v4, v3, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    .line 26
    :cond_4
    sget-object v4, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    goto :goto_2

    .line 27
    :cond_5
    sget-object v4, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    goto :goto_2

    .line 28
    :cond_6
    sget-object v4, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    :goto_2
    if-eqz v4, :cond_7

    .line 29
    invoke-virtual {v4}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/k;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/lifecycle/r;->j(Landroidx/lifecycle/k;)V

    .line 30
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/j;)V

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/r;->i()V

    goto :goto_1

    .line 32
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event down from "

    .line 33
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    iget-object v2, v3, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/r;->b:Li/a;

    .line 36
    iget-object v1, v1, Li/h;->g:Li/d;

    .line 37
    iget-boolean v2, p0, Landroidx/lifecycle/r;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    .line 38
    iget-object v1, v1, Li/d;->g:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/lifecycle/q;

    iget-object v1, v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    iget-object v1, p0, Landroidx/lifecycle/r;->b:Li/a;

    .line 41
    invoke-virtual {v1}, Li/h;->b()Li/e;

    move-result-object v1

    .line 42
    :cond_9
    invoke-virtual {v1}, Li/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/lifecycle/r;->g:Z

    if-nez v2, :cond_0

    .line 43
    invoke-virtual {v1}, Li/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/q;

    .line 45
    :goto_3
    iget-object v4, v3, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    iget-object v5, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/k;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_9

    iget-boolean v4, p0, Landroidx/lifecycle/r;->g:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Landroidx/lifecycle/r;->b:Li/a;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Li/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 47
    iget-object v4, v3, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/r;->j(Landroidx/lifecycle/k;)V

    .line 48
    iget-object v4, v3, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    invoke-static {v4}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/k;)Landroidx/lifecycle/j;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 49
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;Landroidx/lifecycle/j;)V

    .line 50
    invoke-virtual {p0}, Landroidx/lifecycle/r;->i()V

    goto :goto_3

    .line 51
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no event up from "

    .line 52
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    iget-object v2, v3, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_b
    iput-boolean v4, p0, Landroidx/lifecycle/r;->g:Z

    return-void

    .line 55
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
