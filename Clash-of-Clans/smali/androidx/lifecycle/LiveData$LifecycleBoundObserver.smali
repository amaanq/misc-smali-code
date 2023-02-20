.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/v;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/n;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/p;

.field public final synthetic f:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Landroidx/lifecycle/y<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/x;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/y;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;Landroidx/lifecycle/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object p1

    invoke-virtual {p1}, Lk0/b;->b()Landroidx/lifecycle/k;

    move-result-object p1

    .line 2
    sget-object p2, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/x;

    iget-object p2, p0, Landroidx/lifecycle/v;->a:Landroidx/lifecycle/y;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->h(Landroidx/lifecycle/y;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/p;

    invoke-interface {p2}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object p2

    invoke-virtual {p2}, Lk0/b;->b()Landroidx/lifecycle/k;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/k;->i:Landroidx/lifecycle/k;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/k;)Z

    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/lifecycle/v;->b(Z)V

    .line 6
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/p;

    invoke-interface {p2}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object p2

    invoke-virtual {p2}, Lk0/b;->b()Landroidx/lifecycle/k;

    move-result-object p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk0/b;->c(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/p;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/p;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->a()Lk0/b;

    move-result-object v0

    invoke-virtual {v0}, Lk0/b;->b()Landroidx/lifecycle/k;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/k;->i:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/k;)Z

    move-result v0

    return v0
.end method
