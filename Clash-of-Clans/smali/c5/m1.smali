.class public final Lc5/m1;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Lc5/l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc5/k1;

    .line 2
    check-cast p2, Lc5/k1;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p1, Lc5/k1;->a:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lc5/k1;

    invoke-direct {p1}, Lc5/k1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lc5/k1;

    invoke-direct {v0, p1}, Lc5/k1;-><init>(Ljava/util/Map;)V

    move-object p1, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc5/k1;->b()V

    .line 7
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Lc5/k1;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p2, Lc5/k1;

    .line 2
    check-cast p3, Lc5/j1;

    .line 3
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lc5/k1;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lc5/t;->w(I)I

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc5/k1;

    .line 2
    iget-boolean p1, p1, Lc5/k1;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lc5/k1;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc5/k1;->a:Z

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    check-cast p1, Lc5/j1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc5/k1;->g:Lc5/k1;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lc5/k1;

    invoke-direct {v0}, Lc5/k1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lc5/k1;

    invoke-direct {v1, v0}, Lc5/k1;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lc5/k1;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lc5/k1;

    return-object p1
.end method
