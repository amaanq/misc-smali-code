.class public final Lw6/j;
.super Lw6/k;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field public final a:[Lw6/p;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lh6/e;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw6/k;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lh6/e;->h:Lh6/e;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 5
    sget-object v1, Lh6/a;->m:Lh6/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lw6/e;

    invoke-direct {v1}, Lw6/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lh6/a;->t:Lh6/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lw6/l;

    invoke-direct {v1}, Lw6/l;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Lh6/a;->l:Lh6/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lw6/f;

    invoke-direct {v1}, Lw6/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v1, Lh6/a;->u:Lh6/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lw6/q;

    invoke-direct {p1}, Lw6/q;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lw6/e;

    invoke-direct {p1}, Lw6/e;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lw6/f;

    invoke-direct {p1}, Lw6/f;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lw6/q;

    invoke-direct {p1}, Lw6/q;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lw6/p;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw6/p;

    iput-object p1, p0, Lw6/j;->a:[Lw6/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/j;->a:[Lw6/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILo6/a;Ljava/util/Map;)Lh6/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo6/a;",
            "Ljava/util/Map<",
            "Lh6/e;",
            "*>;)",
            "Lh6/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;
        }
    .end annotation

    .line 1
    sget-object v0, Lh6/a;->t:Lh6/a;

    invoke-static {p2}, Lw6/p;->o(Lo6/a;)[I

    move-result-object v1

    .line 2
    iget-object v2, p0, Lw6/j;->a:[Lw6/p;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 3
    :try_start_0
    invoke-virtual {v6, p1, p2, v1, p3}, Lw6/p;->m(ILo6/a;[ILjava/util/Map;)Lh6/n;

    move-result-object p1
    :try_end_0
    .catch Lh6/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p2, p1, Lh6/n;->d:Lh6/a;

    .line 5
    sget-object v1, Lh6/a;->m:Lh6/a;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 6
    iget-object p2, p1, Lh6/n;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x30

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    .line 8
    :cond_1
    sget-object v1, Lh6/e;->h:Lh6/e;

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :goto_2
    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    .line 11
    new-instance p2, Lh6/n;

    .line 12
    iget-object p3, p1, Lh6/n;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 14
    iget-object v1, p1, Lh6/n;->b:[B

    .line 15
    iget-object v2, p1, Lh6/n;->c:[Lh6/p;

    .line 16
    invoke-direct {p2, p3, v1, v2, v0}, Lh6/n;-><init>(Ljava/lang/String;[B[Lh6/p;Lh6/a;)V

    .line 17
    iget-object p1, p1, Lh6/n;->e:Ljava/util/Map;

    .line 18
    invoke-virtual {p2, p1}, Lh6/n;->a(Ljava/util/Map;)V

    return-object p2

    :cond_4
    return-object p1

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_5
    sget-object p1, Lh6/j;->h:Lh6/j;

    .line 20
    throw p1
.end method
