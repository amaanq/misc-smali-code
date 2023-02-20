.class public final Lc5/q;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lc5/e2;


# instance fields
.field public final a:Lc5/p;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lc5/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput v3, p0, Lc5/q;->d:I

    .line 3
    sget-object v3, Lc5/s0;->a:Ljava/nio/charset/Charset;

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x1d87

    xor-int/lit16 v2, v2, 0x1df2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lc5/q;->a:Lc5/p;

    .line 6
    iput-object p0, p1, Lc5/p;->c:Lc5/q;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/f1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/f1;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lc5/q;->R(I)V

    .line 6
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc5/f1;->b(J)V

    .line 8
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc5/f1;->b(J)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lc5/q;->R(I)V

    .line 18
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method

.method public final B()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/f1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/f1;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lc5/q;->R(I)V

    .line 6
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc5/f1;->b(J)V

    .line 8
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc5/f1;->b(J)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lc5/q;->R(I)V

    .line 18
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/o0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/o0;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 7
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/o0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/o0;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 7
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method

.method public final G(Ljava/util/List;Lc5/f2;Lc5/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc5/f2<",
            "TT;>;",
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
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc5/q;->M(Lc5/f2;Lc5/y;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc5/q;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lc5/q;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget p1, Lc5/u0;->a:I

    .line 7
    new-instance p1, Lc5/t0;

    invoke-direct {p1}, Lc5/t0;-><init>()V

    .line 8
    throw p1
.end method

.method public final H(Lc5/f2;Lc5/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/f2<",
            "TT;>;",
            "Lc5/y;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc5/q;->M(Lc5/f2;Lc5/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lc5/y;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 3
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1, v0}, Lc5/p;->h(I)I

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final J(Lc5/f2;Lc5/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/f2<",
            "TT;>;",
            "Lc5/y;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lc5/q;->L(Lc5/f2;Lc5/y;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/List;Lc5/f2;Lc5/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc5/f2<",
            "TT;>;",
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
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc5/q;->L(Lc5/f2;Lc5/y;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc5/q;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->x()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lc5/q;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget p1, Lc5/u0;->a:I

    .line 7
    new-instance p1, Lc5/t0;

    invoke-direct {p1}, Lc5/t0;-><init>()V

    .line 8
    throw p1
.end method

.method public final L(Lc5/f2;Lc5/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/f2<",
            "TT;>;",
            "Lc5/y;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5/q;->c:I

    .line 2
    iget v1, p0, Lc5/q;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lc5/q;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lc5/f2;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lc5/f2;->f(Ljava/lang/Object;Lc5/e2;Lc5/y;)V

    .line 5
    invoke-interface {p1, v1}, Lc5/f2;->b(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lc5/q;->b:I

    iget p2, p0, Lc5/q;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Lc5/q;->c:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lc5/u0;->g()Lc5/u0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Lc5/q;->c:I

    .line 10
    throw p1
.end method

.method public final M(Lc5/f2;Lc5/y;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc5/f2<",
            "TT;>;",
            "Lc5/y;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v3}, Lc5/p;->y()I

    move-result v3

    .line 2
    iget-object v4, p0, Lc5/q;->a:Lc5/p;

    iget v5, v4, Lc5/p;->a:I

    iget v6, v4, Lc5/p;->b:I

    if-ge v5, v6, :cond_0

    .line 3
    invoke-virtual {v4, v3}, Lc5/p;->h(I)I

    move-result v3

    .line 4
    invoke-interface {p1}, Lc5/f2;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lc5/q;->a:Lc5/p;

    iget v6, v5, Lc5/p;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lc5/p;->a:I

    .line 6
    invoke-interface {p1, v4, p0, p2}, Lc5/f2;->f(Ljava/lang/Object;Lc5/e2;Lc5/y;)V

    .line 7
    invoke-interface {p1, v4}, Lc5/f2;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc5/p;->a(I)V

    .line 9
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    iget p2, p1, Lc5/p;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc5/p;->a:I

    .line 10
    invoke-virtual {p1, v3}, Lc5/p;->g(I)V

    return-object v4

    .line 11
    :cond_0
    new-instance p1, Lc5/u0;

    const/16 v1, 0x8a

    new-array v0, v1, [C

    const/16 v2, -0x5b2

    xor-int/lit16 v2, v2, -0x5de

    int-to-char v2, v2

    const v1, 0x3b

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x37

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x65

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x65

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7c

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x65

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3d

    aput-char v2, v0, v1

    const v1, 0x65

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x55

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x53

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x7a

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x40

    aput-char v2, v0, v1

    const v1, 0x65

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5e

    aput-char v2, v0, v1

    const v1, 0x7a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3e

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x57

    aput-char v2, v0, v1

    const v1, 0x65

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4a

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x51

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x43

    aput-char v2, v0, v1

    const v1, 0x40

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x35

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x59

    aput-char v2, v0, v1

    const v1, 0x51

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x69

    aput-char v2, v0, v1

    const v1, 0x65

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x5d

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x45

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x81

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5f

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x62

    aput-char v2, v0, v1

    const v1, 0x5f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x51

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x64

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x54

    aput-char v2, v0, v1

    const v1, 0x62

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x88

    aput-char v2, v0, v1

    const v1, 0x81

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x38

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4f

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x6b

    aput-char v2, v0, v1

    const v1, 0x69

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x80

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x72

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x69

    int-to-char v2, v2

    const v1, 0x4e

    aput-char v2, v0, v1

    const v1, 0x64

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x5f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7b

    aput-char v2, v0, v1

    const v1, 0x51

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x82

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x63

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x70

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x74

    aput-char v2, v0, v1

    const v1, 0x80

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6e

    aput-char v2, v0, v1

    const v1, 0x5e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x46

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x32

    aput-char v2, v0, v1

    const v1, 0x74

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x42

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x42

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x63

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x87

    aput-char v2, v0, v1

    const v1, 0x51

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x77

    aput-char v2, v0, v1

    const v1, 0x7c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x67

    aput-char v2, v0, v1

    const v1, 0x54

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x41

    aput-char v2, v0, v1

    const v1, 0x69

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x74

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6c

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x61

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x48

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x33

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x76

    aput-char v2, v0, v1

    const v1, 0x63

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x52

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x3e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x66

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x70

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x6c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x60

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x50

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x56

    aput-char v2, v0, v1

    const v1, 0x27

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x68

    aput-char v2, v0, v1

    const v1, 0x4a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x79

    aput-char v2, v0, v1

    const v1, 0x69

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x34

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x47

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x50

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x7d

    aput-char v2, v0, v1

    const v1, 0x80

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x75

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x50

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3c

    aput-char v2, v0, v1

    const v1, 0x82

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5c

    aput-char v2, v0, v1

    const v1, 0x70

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x58

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x35

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x5b

    aput-char v2, v0, v1

    const v1, 0x5e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x86

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x69

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x78

    aput-char v2, v0, v1

    const v1, 0x58

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x6e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x89

    aput-char v2, v0, v1

    const v1, 0x74

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x39

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x85

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x84

    aput-char v2, v0, v1

    const v1, 0x67

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x44

    aput-char v2, v0, v1

    const v1, 0x55

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7e

    aput-char v2, v0, v1

    const v1, 0x2b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x79

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x76

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x6d

    aput-char v2, v0, v1

    const v1, 0x7d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x4c

    aput-char v2, v0, v1

    const v1, 0x48

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x88

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x36

    aput-char v2, v0, v1

    const v1, 0x34

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7f

    aput-char v2, v0, v1

    const v1, 0x64

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3f

    aput-char v2, v0, v1

    const v1, 0x61

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x83

    aput-char v2, v0, v1

    const v1, 0x45

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x5a

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x53

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x73

    aput-char v2, v0, v1

    const v1, 0x7b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4d

    aput-char v2, v0, v1

    const v1, 0x50

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x51

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6a

    aput-char v2, v0, v1

    const v1, 0x74

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x37

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x73

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    const v1, 0x3c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3a

    aput-char v2, v0, v1

    const v1, 0x31

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x74

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x77

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4b

    aput-char v2, v0, v1

    const v1, 0x4c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x75

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x49

    aput-char v2, v0, v1

    const v1, 0x32

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x71

    aput-char v2, v0, v1

    const v1, 0x57

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x6f

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc5/u0;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final N(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lc5/b1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lc5/b1;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc5/q;->r()Lc5/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lc5/b1;->L0(Lc5/n;)V

    .line 5
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 7
    iget p2, p0, Lc5/q;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Lc5/q;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lc5/q;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc5/q;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 12
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Lc5/q;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1
.end method

.method public final O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p1

    throw p1
.end method

.method public final P(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1
.end method

.method public final Q(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc5/u0;->g()Lc5/u0;

    move-result-object p1

    throw p1
.end method

.method public final R(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc5/u0;->g()Lc5/u0;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/o0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/o0;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 7
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->l()I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/o0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/o0;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 5
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lc5/q;->Q(I)V

    .line 12
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 14
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lc5/q;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lc5/q;->Q(I)V

    .line 24
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final e()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/o0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/o0;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 5
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lc5/q;->Q(I)V

    .line 12
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 14
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lc5/q;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lc5/q;->Q(I)V

    .line 24
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->t()I

    move-result v0

    return v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lc5/q;->b:I

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/f1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/f1;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc5/f1;->b(J)V

    .line 7
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc5/f1;->b(J)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method

.method public final i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/o0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/o0;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 7
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lc5/o0;->b(I)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/g;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc5/g;->b(Z)V

    .line 7
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc5/g;->b(Z)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->m()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->i()Z

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5/q;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lc5/q;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc5/q;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    iput v0, p0, Lc5/q;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lc5/q;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lc5/q;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/f1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/f1;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc5/f1;->b(J)V

    .line 7
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc5/f1;->b(J)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc5/q;->N(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Lc5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->j()Lc5/n;

    move-result-object v0

    return-object v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->o()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc5/q;->N(Ljava/util/List;Z)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/f0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/f0;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lc5/f0;->b(F)V

    .line 5
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 7
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lc5/q;->Q(I)V

    .line 12
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->o()F

    move-result p1

    invoke-virtual {v0, p1}, Lc5/f0;->b(F)V

    .line 14
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 19
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lc5/q;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lc5/q;->Q(I)V

    .line 24
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->p()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc5/q;->b:I

    iget v1, p0, Lc5/q;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1, v0}, Lc5/p;->A(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lc5/q;->P(I)V

    .line 2
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->r()I

    move-result v0

    return v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc5/n;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc5/q;->r()Lc5/n;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 5
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lc5/q;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/v;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/v;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lc5/q;->R(I)V

    .line 6
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->k()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc5/v;->b(D)V

    .line 8
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc5/v;->b(D)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lc5/q;->R(I)V

    .line 18
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc5/f1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lc5/f1;

    .line 3
    iget p1, p0, Lc5/q;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->y()I

    move-result p1

    .line 5
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc5/f1;->b(J)V

    .line 7
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc5/f1;->b(J)V

    .line 11
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {p1}, Lc5/p;->x()I

    move-result p1

    .line 13
    iget v1, p0, Lc5/q;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lc5/q;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lc5/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->y()I

    move-result v0

    .line 17
    iget-object v1, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v1}, Lc5/p;->d()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lc5/q;->O(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lc5/q;->a:Lc5/p;

    invoke-virtual {v0}, Lc5/p;->x()I

    move-result v0

    .line 25
    iget v1, p0, Lc5/q;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lc5/q;->d:I

    return-void
.end method
