.class public final Lc5/f;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# direct methods
.method public static a([BILc5/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 2
    iget v0, p2, Lc5/e;->a:I

    if-ltz v0, :cond_2

    .line 3
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lc5/n;->g:Lc5/m;

    iput-object p0, p2, Lc5/e;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lc5/n;->d([BII)Lc5/n;

    move-result-object p0

    iput-object p0, p2, Lc5/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lc5/u0;->f()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static b([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Lc5/f2;[BIIILc5/e;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p0, Lc5/u1;

    .line 2
    invoke-virtual {p0}, Lc5/u1;->newInstance()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lc5/u1;->G(Ljava/lang/Object;[BIIILc5/e;)I

    move-result p1

    .line 4
    invoke-virtual {p0, v7}, Lc5/u1;->b(Ljava/lang/Object;)V

    .line 5
    iput-object v7, p5, Lc5/e;->c:Ljava/lang/Object;

    return p1
.end method

.method public static e(Lc5/f2;[BIILc5/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    invoke-static {p2, p1, v0, p4}, Lc5/f;->s(I[BILc5/e;)I

    move-result v0

    .line 3
    iget p2, p4, Lc5/e;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 4
    invoke-interface {p0}, Lc5/f2;->newInstance()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lc5/f2;->g(Ljava/lang/Object;[BIILc5/e;)V

    .line 6
    invoke-interface {p0, p3}, Lc5/f2;->b(Ljava/lang/Object;)V

    .line 7
    iput-object p3, p4, Lc5/e;->c:Ljava/lang/Object;

    return p2

    .line 8
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static f(Lc5/f2;I[BIILc5/r0;Lc5/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/f2<",
            "*>;I[BII",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lc5/f;->e(Lc5/f2;[BIILc5/e;)I

    move-result p3

    .line 2
    iget-object v0, p6, Lc5/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    invoke-static {p2, p3, p6}, Lc5/f;->t([BILc5/e;)I

    move-result v0

    .line 4
    iget v1, p6, Lc5/e;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lc5/f;->e(Lc5/f2;[BIILc5/e;)I

    move-result p3

    .line 6
    iget-object v0, p6, Lc5/e;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static g([BILc5/r0;Lc5/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc5/g;

    .line 2
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 3
    iget v0, p3, Lc5/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 4
    invoke-static {p0, p1, p3}, Lc5/f;->v([BILc5/e;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lc5/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lc5/g;->b(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    .line 6
    :cond_2
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static h([BILc5/r0;Lc5/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc5/v;

    .line 2
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 3
    iget p3, p3, Lc5/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lc5/f;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5
    invoke-virtual {p2, v0, v1}, Lc5/v;->b(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static i([BILc5/r0;Lc5/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc5/o0;

    .line 2
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 3
    iget p3, p3, Lc5/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lc5/f;->b([BI)I

    move-result v0

    invoke-virtual {p2, v0}, Lc5/o0;->b(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static j([BILc5/r0;Lc5/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc5/f1;

    .line 2
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 3
    iget p3, p3, Lc5/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lc5/f;->c([BI)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc5/f1;->b(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static k([BILc5/r0;Lc5/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc5/f0;

    .line 2
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 3
    iget p3, p3, Lc5/e;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-static {p0, p1}, Lc5/f;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Lc5/f0;->b(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static l([BILc5/r0;Lc5/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc5/o0;

    .line 2
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 3
    iget v0, p3, Lc5/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 5
    iget v1, p3, Lc5/e;->a:I

    invoke-static {v1}, Lc5/p;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lc5/o0;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static m([BILc5/r0;Lc5/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc5/f1;

    .line 2
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 3
    iget v0, p3, Lc5/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lc5/f;->v([BILc5/e;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lc5/e;->b:J

    invoke-static {v1, v2}, Lc5/p;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lc5/f1;->b(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static n([BILc5/r0;Lc5/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc5/o0;

    .line 2
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 3
    iget v0, p3, Lc5/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 5
    iget v1, p3, Lc5/e;->a:I

    invoke-virtual {p2, v1}, Lc5/o0;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static o([BILc5/r0;Lc5/e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lc5/f1;

    .line 2
    invoke-static {p0, p1, p3}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 3
    iget v0, p3, Lc5/e;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p0, p1, p3}, Lc5/f;->v([BILc5/e;)I

    move-result p1

    .line 5
    iget-wide v1, p3, Lc5/e;->b:J

    invoke-virtual {p2, v1, v2}, Lc5/f1;->b(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static p([BILc5/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 2
    iget v3, p2, Lc5/e;->a:I

    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 3
    iput-object p0, p2, Lc5/e;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lc5/s0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p0, p1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, p2, Lc5/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v3

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lc5/u0;->f()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static q([BILc5/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lc5/f;->t([BILc5/e;)I

    move-result p1

    .line 2
    iget v3, p2, Lc5/e;->a:I

    if-ltz v3, :cond_1

    if-nez v3, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 3
    iput-object p0, p2, Lc5/e;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    sget-object v4, Lc5/i3;->a:Lc5/e3;

    invoke-virtual {v4, p0, p1, v3}, Lc5/e3;->a([BII)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, p2, Lc5/e;->c:Ljava/lang/Object;

    add-int/2addr p1, v3

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lc5/u0;->f()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static r(I[BIILc5/s2;Lc5/e;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lc5/f;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lc5/s2;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 2
    :cond_0
    invoke-static {}, Lc5/u0;->b()Lc5/u0;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    new-instance v6, Lc5/s2;

    invoke-direct {v6}, Lc5/s2;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 4
    invoke-static {p1, p2, p5}, Lc5/f;->t([BILc5/e;)I

    move-result v2

    .line 5
    iget p2, p5, Lc5/e;->a:I

    if-ne p2, v7, :cond_2

    move v0, p2

    move p2, v2

    goto :goto_1

    :cond_2
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lc5/f;->r(I[BIILc5/s2;Lc5/e;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    .line 7
    invoke-virtual {p4, p0, v6}, Lc5/s2;->b(ILjava/lang/Object;)V

    return p2

    .line 8
    :cond_4
    invoke-static {}, Lc5/u0;->g()Lc5/u0;

    move-result-object p0

    throw p0

    .line 9
    :cond_5
    invoke-static {p1, p2, p5}, Lc5/f;->t([BILc5/e;)I

    move-result p2

    .line 10
    iget p3, p5, Lc5/e;->a:I

    if-ltz p3, :cond_8

    .line 11
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 12
    sget-object p1, Lc5/n;->g:Lc5/m;

    invoke-virtual {p4, p0, p1}, Lc5/s2;->b(ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p1, p2, p3}, Lc5/n;->d([BII)Lc5/n;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lc5/s2;->b(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 14
    :cond_7
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p0

    throw p0

    .line 15
    :cond_8
    invoke-static {}, Lc5/u0;->f()Lc5/u0;

    move-result-object p0

    throw p0

    .line 16
    :cond_9
    invoke-static {p1, p2}, Lc5/f;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lc5/s2;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 17
    :cond_a
    invoke-static {p1, p2, p5}, Lc5/f;->v([BILc5/e;)I

    move-result p1

    .line 18
    iget-wide p2, p5, Lc5/e;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lc5/s2;->b(ILjava/lang/Object;)V

    return p1

    .line 19
    :cond_b
    invoke-static {}, Lc5/u0;->b()Lc5/u0;

    move-result-object p0

    throw p0
.end method

.method public static s(I[BILc5/e;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Lc5/e;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Lc5/e;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Lc5/e;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Lc5/e;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 10
    :cond_4
    iput p0, p3, Lc5/e;->a:I

    return v0
.end method

.method public static t([BILc5/e;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lc5/e;->a:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lc5/f;->s(I[BILc5/e;)I

    move-result p0

    return p0
.end method

.method public static u(I[BIILc5/r0;Lc5/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lc5/r0<",
            "*>;",
            "Lc5/e;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lc5/o0;

    .line 2
    invoke-static {p1, p2, p5}, Lc5/f;->t([BILc5/e;)I

    move-result p2

    .line 3
    iget v0, p5, Lc5/e;->a:I

    invoke-virtual {p4, v0}, Lc5/o0;->b(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-static {p1, p2, p5}, Lc5/f;->t([BILc5/e;)I

    move-result v0

    .line 5
    iget v1, p5, Lc5/e;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p5}, Lc5/f;->t([BILc5/e;)I

    move-result p2

    .line 7
    iget v0, p5, Lc5/e;->a:I

    invoke-virtual {p4, v0}, Lc5/o0;->b(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static v([BILc5/e;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lc5/e;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Lc5/e;->b:J

    return p1
.end method

.method public static w(I[BIILc5/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 1
    :cond_0
    invoke-static {}, Lc5/u0;->b()Lc5/u0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    invoke-static {p1, p2, p4}, Lc5/f;->t([BILc5/e;)I

    move-result p2

    .line 3
    iget v0, p4, Lc5/e;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lc5/f;->w(I[BIILc5/e;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    .line 5
    :cond_4
    invoke-static {}, Lc5/u0;->g()Lc5/u0;

    move-result-object p0

    throw p0

    .line 6
    :cond_5
    invoke-static {p1, p2, p4}, Lc5/f;->t([BILc5/e;)I

    move-result p0

    .line 7
    iget p1, p4, Lc5/e;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 8
    :cond_7
    invoke-static {p1, p2, p4}, Lc5/f;->v([BILc5/e;)I

    move-result p0

    return p0

    .line 9
    :cond_8
    invoke-static {}, Lc5/u0;->b()Lc5/u0;

    move-result-object p0

    throw p0
.end method
