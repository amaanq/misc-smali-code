.class public final Lc5/v1;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lc5/f2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc5/f2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc5/r1;

.field public final b:Lc5/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/r2<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/r2;Lc5/z;Lc5/r1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/r2<",
            "**>;",
            "Lc5/z<",
            "*>;",
            "Lc5/r1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/v1;->b:Lc5/r2;

    .line 3
    invoke-virtual {p2, p3}, Lc5/z;->e(Lc5/r1;)Z

    move-result p1

    iput-boolean p1, p0, Lc5/v1;->c:Z

    .line 4
    iput-object p2, p0, Lc5/v1;->d:Lc5/z;

    .line 5
    iput-object p3, p0, Lc5/v1;->a:Lc5/r1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/v1;->b:Lc5/r2;

    sget-object v1, Lc5/g2;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lc5/r2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lc5/r2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lc5/r2;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lc5/r2;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lc5/v1;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lc5/v1;->d:Lc5/z;

    invoke-static {v0, p1, p2}, Lc5/g2;->A(Lc5/z;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/v1;->b:Lc5/r2;

    invoke-virtual {v0, p1}, Lc5/r2;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc5/v1;->d:Lc5/z;

    invoke-virtual {v0, p1}, Lc5/z;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/v1;->d:Lc5/z;

    invoke-virtual {v0, p1}, Lc5/z;->c(Ljava/lang/Object;)Lc5/d0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lc5/d0;->i()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/v1;->b:Lc5/r2;

    .line 2
    invoke-virtual {v0, p1}, Lc5/r2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lc5/r2;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lc5/v1;->c:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lc5/v1;->d:Lc5/z;

    invoke-virtual {v2, p1}, Lc5/z;->c(Ljava/lang/Object;)Lc5/d0;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Lc5/d0;->a:Lc5/o2;

    invoke-virtual {v3}, Lc5/o2;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, p1, Lc5/d0;->a:Lc5/o2;

    invoke-virtual {v3, v1}, Lc5/o2;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc5/d0;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lc5/d0;->a:Lc5/o2;

    invoke-virtual {v1}, Lc5/o2;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {p1, v3}, Lc5/d0;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final e(Ljava/lang/Object;Lc5/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc5/u;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lc5/v1;->d:Lc5/z;

    invoke-virtual {v3, p1}, Lc5/z;->c(Ljava/lang/Object;)Lc5/d0;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lc5/d0;->k()Ljava/util/Iterator;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5/c0;

    .line 6
    invoke-interface {v5}, Lc5/c0;->h()Lc5/o3;

    move-result-object v6

    sget-object v7, Lc5/o3;->o:Lc5/o3;

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, Lc5/c0;->a()V

    invoke-interface {v5}, Lc5/c0;->j()V

    .line 7
    instance-of v6, v4, Lc5/w0;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v5}, Lc5/c0;->getNumber()V

    check-cast v4, Lc5/w0;

    .line 9
    iget-object v4, v4, Lc5/w0;->a:Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc5/y0;

    .line 10
    invoke-virtual {v4}, Lc5/z0;->b()Lc5/n;

    move-result-object v4

    .line 11
    invoke-virtual {p2, v7, v4}, Lc5/u;->l(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v5}, Lc5/c0;->getNumber()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v7, v4}, Lc5/u;->l(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1e

    new-array v0, v1, [C

    const/16 v2, -0x4f4d

    xor-int/lit16 v2, v2, -0x4f2a

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x63

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x66

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v3, p0, Lc5/v1;->b:Lc5/r2;

    .line 15
    invoke-virtual {v3, p1}, Lc5/r2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lc5/r2;->r(Ljava/lang/Object;Lc5/u;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/v1;->b:Lc5/r2;

    invoke-virtual {v0, p1}, Lc5/r2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc5/v1;->b:Lc5/r2;

    invoke-virtual {v1, p2}, Lc5/r2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lc5/v1;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc5/v1;->d:Lc5/z;

    invoke-virtual {v0, p1}, Lc5/z;->c(Ljava/lang/Object;)Lc5/d0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc5/v1;->d:Lc5/z;

    invoke-virtual {v0, p2}, Lc5/z;->c(Ljava/lang/Object;)Lc5/d0;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lc5/d0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Lc5/e2;Lc5/y;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc5/e2;",
            "Lc5/y;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v7, p0, Lc5/v1;->b:Lc5/r2;

    iget-object v8, p0, Lc5/v1;->d:Lc5/z;

    .line 2
    invoke-virtual {v7, p1}, Lc5/r2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3
    invoke-virtual {v8, p1}, Lc5/z;->d(Ljava/lang/Object;)Lc5/d0;

    move-result-object v10

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lc5/e2;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v7, p1, v9}, Lc5/r2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, v8

    move-object v4, v10

    move-object v5, v7

    move-object v6, v9

    .line 6
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lc5/v1;->h(Lc5/e2;Lc5/y;Lc5/z;Lc5/d0;Lc5/r2;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {v7, p1, v9}, Lc5/r2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
.end method

.method public final g(Ljava/lang/Object;[BIILc5/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc5/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lc5/n0;

    iget-object v1, v0, Lc5/n0;->unknownFields:Lc5/s2;

    .line 2
    sget-object v2, Lc5/s2;->f:Lc5/s2;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lc5/s2;

    invoke-direct {v1}, Lc5/s2;-><init>()V

    .line 4
    iput-object v1, v0, Lc5/n0;->unknownFields:Lc5/s2;

    .line 5
    :cond_0
    check-cast p1, Lc5/j0;

    .line 6
    invoke-virtual {p1}, Lc5/j0;->q()Lc5/d0;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_b

    .line 7
    invoke-static {p2, p3, p5}, Lc5/f;->t([BILc5/e;)I

    move-result v4

    .line 8
    iget v2, p5, Lc5/e;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 9
    iget-object p3, p0, Lc5/v1;->d:Lc5/z;

    iget-object v0, p5, Lc5/e;->d:Lc5/y;

    iget-object v3, p0, Lc5/v1;->a:Lc5/r1;

    ushr-int/lit8 v5, v2, 0x3

    .line 10
    invoke-virtual {p3, v0, v3, v5}, Lc5/z;->b(Lc5/y;Lc5/r1;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lc5/l0;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 11
    invoke-static/range {v2 .. v7}, Lc5/f;->r(I[BIILc5/s2;Lc5/e;)I

    move-result p3

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lc5/b2;->c:Lc5/b2;

    .line 13
    throw p1

    .line 14
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lc5/f;->w(I[BIILc5/e;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_9

    .line 15
    invoke-static {p2, v4, p5}, Lc5/f;->t([BILc5/e;)I

    move-result v4

    .line 16
    iget v5, p5, Lc5/e;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 17
    invoke-static {p2, v4, p5}, Lc5/f;->a([BILc5/e;)I

    move-result v4

    .line 18
    iget-object v2, p5, Lc5/e;->c:Ljava/lang/Object;

    check-cast v2, Lc5/n;

    goto :goto_1

    .line 19
    :cond_5
    sget-object p2, Lc5/b2;->c:Lc5/b2;

    .line 20
    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 21
    invoke-static {p2, v4, p5}, Lc5/f;->t([BILc5/e;)I

    move-result v4

    .line 22
    iget p3, p5, Lc5/e;->a:I

    .line 23
    iget-object v0, p0, Lc5/v1;->d:Lc5/z;

    iget-object v5, p5, Lc5/e;->d:Lc5/y;

    iget-object v6, p0, Lc5/v1;->a:Lc5/r1;

    .line 24
    invoke-virtual {v0, v5, v6, p3}, Lc5/z;->b(Lc5/y;Lc5/r1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/l0;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {v5, p2, v4, p4, p5}, Lc5/f;->w(I[BIILc5/e;)I

    move-result v4

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 26
    invoke-virtual {v1, p3, v2}, Lc5/s2;->b(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 27
    :cond_c
    invoke-static {}, Lc5/u0;->g()Lc5/u0;

    move-result-object p1

    throw p1
.end method

.method public final h(Lc5/e2;Lc5/y;Lc5/z;Lc5/d0;Lc5/r2;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lc5/c0<",
            "TET;>;>(",
            "Lc5/e2;",
            "Lc5/y;",
            "Lc5/z<",
            "TET;>;",
            "Lc5/d0<",
            "TET;>;",
            "Lc5/r2<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc5/e2;->getTag()I

    move-result p4

    const/4 v0, 0x1

    const/16 v1, 0xb

    if-eq p4, v1, :cond_2

    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lc5/v1;->a:Lc5/r1;

    ushr-int/lit8 p4, p4, 0x3

    .line 3
    invoke-virtual {p3, p2, v1, p4}, Lc5/z;->b(Lc5/y;Lc5/r1;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Lc5/z;->h(Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_0
    invoke-virtual {p5, p6, p1}, Lc5/r2;->l(Ljava/lang/Object;Lc5/e2;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lc5/e2;->v()Z

    move-result p1

    return p1

    :cond_2
    const/4 p4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 7
    :cond_3
    :goto_0
    invoke-interface {p1}, Lc5/e2;->n()I

    move-result v3

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p1}, Lc5/e2;->getTag()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 9
    invoke-interface {p1}, Lc5/e2;->t()I

    move-result p4

    .line 10
    iget-object v1, p0, Lc5/v1;->a:Lc5/r1;

    .line 11
    invoke-virtual {p3, p2, v1, p4}, Lc5/z;->b(Lc5/y;Lc5/r1;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v4, 0x1a

    if-ne v3, v4, :cond_7

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p3, v1}, Lc5/z;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface {p1}, Lc5/e2;->r()Lc5/n;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {p1}, Lc5/e2;->v()Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    :goto_1
    invoke-interface {p1}, Lc5/e2;->getTag()I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_a

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p3, v1}, Lc5/z;->i(Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p5, p6, p4, v2}, Lc5/r2;->d(Ljava/lang/Object;ILc5/n;)V

    :cond_9
    :goto_2
    return v0

    .line 18
    :cond_a
    invoke-static {}, Lc5/u0;->a()Lc5/u0;

    move-result-object p1

    throw p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/v1;->b:Lc5/r2;

    invoke-virtual {v0, p1}, Lc5/r2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lc5/v1;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc5/v1;->d:Lc5/z;

    invoke-virtual {v1, p1}, Lc5/z;->c(Ljava/lang/Object;)Lc5/d0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lc5/d0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/v1;->a:Lc5/r1;

    invoke-interface {v0}, Lc5/r1;->newBuilderForType()Lc5/q1;

    move-result-object v0

    check-cast v0, Lc5/h0;

    .line 2
    invoke-virtual {v0}, Lc5/h0;->d()Lc5/n0;

    move-result-object v0

    return-object v0
.end method
