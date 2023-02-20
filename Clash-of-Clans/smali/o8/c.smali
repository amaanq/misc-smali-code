.class public final Lo8/c;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lo8/d;


# instance fields
.field public final a:Leb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/p<",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Leb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/p<",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Leb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/p<",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Leb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/i0<",
            "Lna/g<",
            "Lna/n;",
            "Lna/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v0

    check-cast v0, Leb/r;

    iput-object v0, p0, Lo8/c;->a:Leb/r;

    .line 3
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leb/r;

    iput-object v1, p0, Lo8/c;->b:Leb/r;

    .line 4
    invoke-static {}, Lcom/google/android/play/core/appupdate/u;->b()Leb/p;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leb/r;

    iput-object v2, p0, Lo8/c;->c:Leb/r;

    .line 5
    sget-object v2, Leb/d1;->a:Leb/d1;

    new-instance v3, Lw9/o1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lw9/o1;-><init>(Leb/i0;Leb/i0;Lpa/f;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, Lua/a;->f(Leb/d0;Lpa/j;Lwa/p;I)Leb/i0;

    move-result-object v0

    check-cast v0, Leb/k0;

    iput-object v0, p0, Lo8/c;->d:Leb/k0;

    return-void
.end method


# virtual methods
.method public final a()Leb/i0;
    .locals 1

    iget-object v0, p0, Lo8/c;->a:Leb/r;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/c;->c:Leb/r;

    sget-object v1, Lna/n;->a:Lna/n;

    .line 2
    invoke-virtual {v0, v1}, Leb/t1;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo8/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lo8/m0;

    .line 4
    iget-object v1, v1, Lo8/m0;->b0:Leb/r;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Leb/d1;->a:Leb/d1;

    new-instance v1, Lw9/l1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw9/l1;-><init>(Ljava/util/Collection;Lpa/f;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, Lua/a;->f(Leb/d0;Lpa/j;Lwa/p;I)Leb/i0;

    move-result-object p1

    .line 7
    new-instance v0, Lo8/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo8/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lc5/k2;->r(Leb/i0;Lwa/l;)Leb/i0;

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/c;->a:Leb/r;

    .line 2
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Leb/r;->f(Ljava/lang/Throwable;)Z

    .line 4
    iget-object v0, p0, Lo8/c;->b:Leb/r;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Leb/r;->f(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v0, p0, Lo8/c;->c:Leb/r;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Leb/r;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/c;->d:Leb/k0;

    .line 2
    invoke-virtual {v0}, Leb/a;->isActive()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/c;->b:Leb/r;

    sget-object v1, Lna/n;->a:Lna/n;

    .line 2
    invoke-virtual {v0, v1}, Leb/t1;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Leb/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb/i0<",
            "Lna/g<",
            "Lna/n;",
            "Lna/n;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo8/c;->d:Leb/k0;

    return-object v0
.end method
