.class public final Lc5/a0;
.super Lc5/z;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/z<",
        "Lc5/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc5/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/k0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lc5/y;Lc5/r1;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p1, Lc5/y;->a:Ljava/util/Map;

    new-instance v0, Lc5/x;

    invoke-direct {v0, p2, p3}, Lc5/x;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/l0;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lc5/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc5/d0<",
            "Lc5/k0;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc5/j0;

    iget-object p1, p1, Lc5/j0;->extensions:Lc5/d0;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lc5/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc5/d0<",
            "Lc5/k0;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc5/j0;

    invoke-virtual {p1}, Lc5/j0;->q()Lc5/d0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lc5/r1;)Z
    .locals 0

    instance-of p1, p1, Lc5/j0;

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc5/j0;

    iget-object p1, p1, Lc5/j0;->extensions:Lc5/d0;

    .line 2
    invoke-virtual {p1}, Lc5/d0;->l()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/e2;",
            "Ljava/lang/Object;",
            "Lc5/y;",
            "Lc5/d0<",
            "Lc5/k0;",
            ">;TUB;",
            "Lc5/r2<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lc5/l0;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/e2;",
            "Ljava/lang/Object;",
            "Lc5/y;",
            "Lc5/d0<",
            "Lc5/k0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lc5/l0;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/n;",
            "Ljava/lang/Object;",
            "Lc5/y;",
            "Lc5/d0<",
            "Lc5/k0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lc5/l0;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/u;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/k0;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
