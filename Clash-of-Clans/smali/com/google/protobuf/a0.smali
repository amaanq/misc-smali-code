.class public final Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "CodedInputStreamReader.java"

# interfaces
.implements Lcom/google/protobuf/v3;


# instance fields
.field public final a:Lcom/google/protobuf/z;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

    .line 3
    sget-object v0, Lcom/google/protobuf/z1;->a:Ljava/nio/charset/Charset;

    const-string v0, "input"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    .line 6
    iput-object p0, p1, Lcom/google/protobuf/z;->d:Lcom/google/protobuf/a0;

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
    instance-of v0, p1, Lcom/google/protobuf/n2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n2;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->U(I)V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->z()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n2;->b(J)V

    .line 8
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n2;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->U(I)V

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->u()J

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->D()Ljava/lang/String;

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
    instance-of v0, p1, Lcom/google/protobuf/n2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n2;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->U(I)V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n2;->b(J)V

    .line 8
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n2;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->U(I)V

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

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
    instance-of v0, p1, Lcom/google/protobuf/p1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p1;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

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
    instance-of v0, p1, Lcom/google/protobuf/p1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p1;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

    return-void
.end method

.method public final G(Ljava/util/List;Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/w3<",
            "TT;>;",
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
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/a0;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->E()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lcom/google/protobuf/a0;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget p1, Lcom/google/protobuf/b2;->g:I

    .line 7
    new-instance p1, Lcom/google/protobuf/a2;

    invoke-direct {p1}, Lcom/google/protobuf/a2;-><init>()V

    .line 8
    throw p1
.end method

.method public final H(Ljava/lang/Class;Lcom/google/protobuf/q0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/q0;",
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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0;->P(Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/Class;Lcom/google/protobuf/q0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/q0;",
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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    sget-object v0, Lcom/google/protobuf/s3;->c:Lcom/google/protobuf/s3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/s3;->a(Ljava/lang/Class;)Lcom/google/protobuf/w3;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/util/List;Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/w3<",
            "TT;>;",
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
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/a0;->P(Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/a0;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->E()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 5
    iput v1, p0, Lcom/google/protobuf/a0;->d:I

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget p1, Lcom/google/protobuf/b2;->g:I

    .line 7
    new-instance p1, Lcom/google/protobuf/a2;

    invoke-direct {p1}, Lcom/google/protobuf/a2;-><init>()V

    .line 8
    throw p1
.end method

.method public final K(Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w3<",
            "TT;>;",
            "Lcom/google/protobuf/q0;",
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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0;->P(Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/util/Map;Lcom/google/protobuf/r2;Lcom/google/protobuf/q0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/r2<",
            "TK;TV;>;",
            "Lcom/google/protobuf/q0;",
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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->F()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/z;->k(I)I

    move-result v1

    .line 4
    iget-object v2, p2, Lcom/google/protobuf/r2;->b:Ljava/lang/Object;

    .line 5
    iget-object v3, p2, Lcom/google/protobuf/r2;->d:Ljava/lang/Object;

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->n()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    .line 7
    iget-object v5, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v5}, Lcom/google/protobuf/z;->f()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lcom/google/protobuf/b2;

    invoke-direct {v4, v6}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/o5;

    iget-object v5, p2, Lcom/google/protobuf/r2;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5, p3}, Lcom/google/protobuf/a0;->N(Lcom/google/protobuf/o5;Ljava/lang/Class;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/r2;->a:Lcom/google/protobuf/o5;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v5}, Lcom/google/protobuf/a0;->N(Lcom/google/protobuf/o5;Ljava/lang/Class;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/a2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->v()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Lcom/google/protobuf/b2;

    invoke-direct {p1, v6}, Lcom/google/protobuf/b2;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/z;->j(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p2, v1}, Lcom/google/protobuf/z;->j(I)V

    .line 18
    throw p1
.end method

.method public final M(Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w3<",
            "TT;>;",
            "Lcom/google/protobuf/q0;",
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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lcom/google/protobuf/o5;Ljava/lang/Class;Lcom/google/protobuf/q0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o5;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/q0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->C()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->o()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/a0;->H(Ljava/lang/Class;Lcom/google/protobuf/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->B()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->r()Lcom/google/protobuf/u;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final O(Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w3<",
            "TT;>;",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/a0;->c:I

    .line 2
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/a0;->c:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/w3;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/w3;->f(Ljava/lang/Object;Lcom/google/protobuf/v3;Lcom/google/protobuf/q0;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/google/protobuf/w3;->b(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    iget p2, p0, Lcom/google/protobuf/a0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 7
    iput v0, p0, Lcom/google/protobuf/a0;->c:I

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/b2;->g()Lcom/google/protobuf/b2;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    iput v0, p0, Lcom/google/protobuf/a0;->c:I

    .line 10
    throw p1
.end method

.method public final P(Lcom/google/protobuf/w3;Lcom/google/protobuf/q0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w3<",
            "TT;>;",
            "Lcom/google/protobuf/q0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    iget v2, v1, Lcom/google/protobuf/z;->a:I

    iget v3, v1, Lcom/google/protobuf/z;->b:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/z;->k(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/google/protobuf/w3;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    iget v3, v2, Lcom/google/protobuf/z;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/protobuf/z;->a:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/w3;->f(Ljava/lang/Object;Lcom/google/protobuf/v3;Lcom/google/protobuf/q0;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/protobuf/w3;->b(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/z;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    iget p2, p1, Lcom/google/protobuf/z;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/z;->a:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/z;->j(I)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/b2;->h()Lcom/google/protobuf/b2;

    move-result-object p1

    throw p1
.end method

.method public final Q(Ljava/util/List;Z)V
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
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    instance-of v0, p1, Lcom/google/protobuf/i2;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/i2;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->r()Lcom/google/protobuf/u;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/i2;->W(Lcom/google/protobuf/u;)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 7
    iget p2, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, p2, :cond_0

    .line 8
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_2

    .line 13
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1
.end method

.method public final R(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/b2;->i()Lcom/google/protobuf/b2;

    move-result-object p1

    throw p1
.end method

.method public final S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1
.end method

.method public final T(I)V
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
    invoke-static {}, Lcom/google/protobuf/b2;->g()Lcom/google/protobuf/b2;

    move-result-object p1

    throw p1
.end method

.method public final U(I)V
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
    invoke-static {}, Lcom/google/protobuf/b2;->g()Lcom/google/protobuf/b2;

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
    instance-of v0, p1, Lcom/google/protobuf/p1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p1;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->o()I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->G()J

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
    instance-of v0, p1, Lcom/google/protobuf/p1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p1;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->T(I)V

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 14
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->T(I)V

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->q()J

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
    instance-of v0, p1, Lcom/google/protobuf/p1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p1;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->T(I)V

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 14
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->T(I)V

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->A()I

    move-result v0

    return v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a0;->b:I

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
    instance-of v0, p1, Lcom/google/protobuf/n2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n2;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->B()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n2;->b(J)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->B()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n2;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->B()J

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
    instance-of v0, p1, Lcom/google/protobuf/p1;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/p1;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/p1;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

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
    instance-of v0, p1, Lcom/google/protobuf/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/l;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l;->b(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->p()I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->l()Z

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
    iget v0, p0, Lcom/google/protobuf/a0;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/protobuf/a0;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a0;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/a0;->c:I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()J

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
    instance-of v0, p1, Lcom/google/protobuf/n2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n2;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->G()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n2;->b(J)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->G()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n2;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

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

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a0;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Lcom/google/protobuf/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->m()Lcom/google/protobuf/u;

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->n()D

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->r()F

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->C()Ljava/lang/String;

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

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a0;->Q(Ljava/util/List;Z)V

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
    instance-of v0, p1, Lcom/google/protobuf/d1;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/d1;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->r()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->b(F)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->T(I)V

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->r()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->b(F)V

    .line 14
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->T(I)V

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->t()I

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
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    iget v1, p0, Lcom/google/protobuf/a0;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/z;->H(I)Z

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->S(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->y()I

    move-result v0

    return v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->r()Lcom/google/protobuf/u;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

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
    instance-of v0, p1, Lcom/google/protobuf/g0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/g0;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a0;->U(I)V

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->n()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/g0;->b(D)V

    .line 8
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->n()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/g0;->b(D)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a0;->U(I)V

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->n()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

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
    instance-of v0, p1, Lcom/google/protobuf/n2;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/n2;

    .line 3
    iget p1, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->F()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/n2;->b(J)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n2;->b(J)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->E()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/protobuf/a0;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/protobuf/a0;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->F()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v1}, Lcom/google/protobuf/z;->e()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a0;->R(I)V

    :goto_0
    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/protobuf/b2;->d()Lcom/google/protobuf/a2;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->E()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/protobuf/a0;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/protobuf/a0;->d:I

    return-void
.end method
