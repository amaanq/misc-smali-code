.class public final Lcom/google/protobuf/e3;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/protobuf/w3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/a3;

.field public final b:Lcom/google/protobuf/q4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q4<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q4;Lcom/google/protobuf/r0;Lcom/google/protobuf/a3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q4<",
            "**>;",
            "Lcom/google/protobuf/r0<",
            "*>;",
            "Lcom/google/protobuf/a3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/e3;->b:Lcom/google/protobuf/q4;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/r0;->e(Lcom/google/protobuf/a3;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/e3;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/e3;->a:Lcom/google/protobuf/a3;

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
    iget-object v0, p0, Lcom/google/protobuf/e3;->b:Lcom/google/protobuf/q4;

    sget-object v1, Lcom/google/protobuf/x3;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/protobuf/q4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/q4;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/q4;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/e3;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/protobuf/r0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b1;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/b1;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)Lcom/google/protobuf/b1;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b1;->q(Lcom/google/protobuf/b1;)V

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
    iget-object v0, p0, Lcom/google/protobuf/e3;->b:Lcom/google/protobuf/q4;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q4;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->f(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/b1;->m()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e3;->b:Lcom/google/protobuf/q4;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q4;->i(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/protobuf/e3;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/r0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/b1;->h()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/f0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/f0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/b1;->o()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/a1;

    .line 6
    invoke-interface {v2}, Lcom/google/protobuf/a1;->h()Lcom/google/protobuf/p5;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/p5;->o:Lcom/google/protobuf/p5;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/a1;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/a1;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/protobuf/d2;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/protobuf/a1;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/d2;

    .line 9
    iget-object v1, v1, Lcom/google/protobuf/d2;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f2;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/g2;->b()Lcom/google/protobuf/u;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/f0;->l(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/a1;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/protobuf/f0;->l(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/e3;->b:Lcom/google/protobuf/q4;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/q4;->r(Ljava/lang/Object;Lcom/google/protobuf/f0;)V

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
    iget-object v0, p0, Lcom/google/protobuf/e3;->b:Lcom/google/protobuf/q4;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/e3;->b:Lcom/google/protobuf/q4;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/q4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/e3;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b1;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/r0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b1;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/v3;Lcom/google/protobuf/q0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/v3;",
            "Lcom/google/protobuf/q0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v7, p0, Lcom/google/protobuf/e3;->b:Lcom/google/protobuf/q4;

    iget-object v8, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    .line 2
    invoke-virtual {v7, p1}, Lcom/google/protobuf/q4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3
    invoke-virtual {v8, p1}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)Lcom/google/protobuf/b1;

    move-result-object v10

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/protobuf/v3;->n()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v7, p1, v9}, Lcom/google/protobuf/q4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/e3;->h(Lcom/google/protobuf/v3;Lcom/google/protobuf/q0;Lcom/google/protobuf/r0;Lcom/google/protobuf/b1;Lcom/google/protobuf/q4;Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p1, v9}, Lcom/google/protobuf/q4;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/protobuf/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/h;",
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

    check-cast v0, Lcom/google/protobuf/m1;

    iget-object v1, v0, Lcom/google/protobuf/m1;->unknownFields:Lcom/google/protobuf/r4;

    .line 2
    sget-object v2, Lcom/google/protobuf/r4;->f:Lcom/google/protobuf/r4;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/google/protobuf/r4;

    invoke-direct {v1}, Lcom/google/protobuf/r4;-><init>()V

    .line 4
    iput-object v1, v0, Lcom/google/protobuf/m1;->unknownFields:Lcom/google/protobuf/r4;

    .line 5
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/b1;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 7
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/i;->u([BILcom/google/protobuf/h;)I

    move-result v4

    .line 8
    iget p3, p5, Lcom/google/protobuf/h;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    iget-object v3, p5, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/q0;

    iget-object v5, p0, Lcom/google/protobuf/e3;->a:Lcom/google/protobuf/a3;

    ushr-int/lit8 v6, p3, 0x3

    .line 10
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/r0;->b(Lcom/google/protobuf/q0;Lcom/google/protobuf/a3;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/k1;

    if-eqz v8, :cond_1

    .line 11
    sget-object p3, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 12
    iget-object v2, v8, Lcom/google/protobuf/k1;->c:Lcom/google/protobuf/a3;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 14
    invoke-virtual {p3, v2}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object p3

    .line 15
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/i;->f(Lcom/google/protobuf/w3;[BIILcom/google/protobuf/h;)I

    move-result p3

    .line 16
    iget-object v2, v8, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    iget-object v3, p5, Lcom/google/protobuf/h;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/b1;->s(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/i;->s(I[BIILcom/google/protobuf/r4;Lcom/google/protobuf/h;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/i;->x(I[BIILcom/google/protobuf/h;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 19
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/i;->u([BILcom/google/protobuf/h;)I

    move-result v4

    .line 20
    iget v6, p5, Lcom/google/protobuf/h;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 21
    sget-object v6, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 22
    iget-object v7, v2, Lcom/google/protobuf/k1;->c:Lcom/google/protobuf/a3;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object v6

    .line 25
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/i;->f(Lcom/google/protobuf/w3;[BIILcom/google/protobuf/h;)I

    move-result v4

    .line 26
    iget-object v6, v2, Lcom/google/protobuf/k1;->d:Lcom/google/protobuf/j1;

    iget-object v7, p5, Lcom/google/protobuf/h;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/b1;->s(Lcom/google/protobuf/a1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 27
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/i;->a([BILcom/google/protobuf/h;)I

    move-result v4

    .line 28
    iget-object v3, p5, Lcom/google/protobuf/h;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/u;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 29
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/i;->u([BILcom/google/protobuf/h;)I

    move-result v4

    .line 30
    iget p3, p5, Lcom/google/protobuf/h;->a:I

    .line 31
    iget-object v2, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    iget-object v6, p5, Lcom/google/protobuf/h;->d:Lcom/google/protobuf/q0;

    iget-object v7, p0, Lcom/google/protobuf/e3;->a:Lcom/google/protobuf/a3;

    .line 32
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/r0;->b(Lcom/google/protobuf/q0;Lcom/google/protobuf/a3;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/k1;

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 33
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/i;->x(I[BIILcom/google/protobuf/h;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    .line 34
    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/r4;->e(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 35
    :cond_c
    invoke-static {}, Lcom/google/protobuf/b2;->g()Lcom/google/protobuf/b2;

    move-result-object p1

    throw p1
.end method

.method public final h(Lcom/google/protobuf/v3;Lcom/google/protobuf/q0;Lcom/google/protobuf/r0;Lcom/google/protobuf/b1;Lcom/google/protobuf/q4;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/a1<",
            "TET;>;>(",
            "Lcom/google/protobuf/v3;",
            "Lcom/google/protobuf/q0;",
            "Lcom/google/protobuf/r0<",
            "TET;>;",
            "Lcom/google/protobuf/b1<",
            "TET;>;",
            "Lcom/google/protobuf/q4<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/v3;->getTag()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/e3;->a:Lcom/google/protobuf/a3;

    ushr-int/lit8 v0, v0, 0x3

    .line 3
    invoke-virtual {p3, p2, v2, v0}, Lcom/google/protobuf/r0;->b(Lcom/google/protobuf/q0;Lcom/google/protobuf/a3;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/r0;->h(Lcom/google/protobuf/v3;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/b1;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/q4;->l(Ljava/lang/Object;Lcom/google/protobuf/v3;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/v3;->v()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 7
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/v3;->n()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/v3;->getTag()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/google/protobuf/v3;->t()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/protobuf/e3;->a:Lcom/google/protobuf/a3;

    .line 11
    invoke-virtual {p3, p2, v2, v0}, Lcom/google/protobuf/r0;->b(Lcom/google/protobuf/q0;Lcom/google/protobuf/a3;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {p3, p1, v2, p2, p4}, Lcom/google/protobuf/r0;->h(Lcom/google/protobuf/v3;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/b1;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/v3;->r()Lcom/google/protobuf/u;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/v3;->v()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/v3;->getTag()I

    move-result p1

    const/16 v4, 0xc

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {p3, v3, v2, p2, p4}, Lcom/google/protobuf/r0;->i(Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/q0;Lcom/google/protobuf/b1;)V

    goto :goto_2

    .line 17
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/protobuf/q4;->d(Ljava/lang/Object;ILcom/google/protobuf/u;)V

    :cond_9
    :goto_2
    return v1

    .line 18
    :cond_a
    invoke-static {}, Lcom/google/protobuf/b2;->a()Lcom/google/protobuf/b2;

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
    iget-object v0, p0, Lcom/google/protobuf/e3;->b:Lcom/google/protobuf/q4;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/e3;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/e3;->d:Lcom/google/protobuf/r0;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/r0;->c(Ljava/lang/Object;)Lcom/google/protobuf/b1;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/b1;->hashCode()I

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
    iget-object v0, p0, Lcom/google/protobuf/e3;->a:Lcom/google/protobuf/a3;

    invoke-interface {v0}, Lcom/google/protobuf/a3;->newBuilderForType()Lcom/google/protobuf/z2;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/g1;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/g1;->c()Lcom/google/protobuf/m1;

    move-result-object v0

    return-object v0
.end method
