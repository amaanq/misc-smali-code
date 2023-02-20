.class public Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "MutableLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Li/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h<",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/core/widget/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/x;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Li/h;

    invoke-direct {v0}, Li/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/x;->b:Li/h;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/x;->c:I

    .line 5
    sget-object v0, Landroidx/lifecycle/x;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/x;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/core/widget/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/lifecycle/x;->j:Landroidx/core/widget/b;

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/lifecycle/x;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lh/a;->z()Lh/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    .line 3
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/v;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/v;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->b(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p1, Landroidx/lifecycle/v;->c:I

    iget v1, p0, Landroidx/lifecycle/x;->g:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput v1, p1, Landroidx/lifecycle/v;->c:I

    .line 6
    iget-object p1, p1, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/y;

    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/x;->i:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/v;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Li/h;

    .line 7
    invoke-virtual {v1}, Li/h;->b()Li/e;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Li/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Li/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/v;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/v;)V

    .line 9
    iget-boolean v2, p0, Landroidx/lifecycle/x;->i:Z

    if-eqz v2, :cond_3

    .line 10
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/x;->i:Z

    if-nez v1, :cond_1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    :goto_1
    return-void
.end method

.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V
    .locals 2

    const-string v0, "observe"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object v0

    invoke-virtual {v0}, Lk0/b;->b()Landroidx/lifecycle/k;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Li/h;

    invoke-virtual {v1, p2, v0}, Li/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/v;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lk0/b;->a(Landroidx/lifecycle/o;)V

    :goto_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/y;)V
    .locals 2

    const-string v0, "observeForever"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/y;)V

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/x;->b:Li/h;

    invoke-virtual {v1, p1, v0}, Li/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/v;

    .line 4
    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->b(Z)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic f()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()V
    .locals 0

    return-void
.end method

.method public h(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/x;->b:Li/h;

    invoke-virtual {v0, p1}, Li/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/v;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/v;->c()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->b(Z)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/lifecycle/x;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/x;->g:I

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->c(Landroidx/lifecycle/v;)V

    return-void
.end method
