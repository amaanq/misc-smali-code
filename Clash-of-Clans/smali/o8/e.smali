.class public final Lo8/e;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lo8/y;


# instance fields
.field public final a:Leb/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/i0<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo8/e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lo8/m0;

    .line 5
    iget-object v1, v1, Lo8/m0;->b0:Leb/r;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Leb/d1;->a:Leb/d1;

    new-instance v1, Lw9/l1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lw9/l1;-><init>(Ljava/util/Collection;Lpa/f;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, Lua/a;->f(Leb/d0;Lpa/j;Lwa/p;I)Leb/i0;

    move-result-object p1

    check-cast p1, Leb/k0;

    iput-object p1, p0, Lo8/e;->a:Leb/k0;

    return-void
.end method


# virtual methods
.method public final a()Leb/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb/i0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo8/e;->a:Leb/k0;

    return-object v0
.end method
