.class public final Lc5/o;
.super Lc5/p;
.source "CodedInputStream.java"


# instance fields
.field public final d:[B

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc5/p;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lc5/o;->k:I

    .line 3
    iput-object p1, p0, Lc5/o;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lc5/o;->f:I

    .line 5
    iput p2, p0, Lc5/o;->h:I

    .line 6
    iput p2, p0, Lc5/o;->i:I

    .line 7
    iput-boolean p4, p0, Lc5/o;->e:Z

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lc5/o;->H(I)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lc5/u0;->d()Lc5/t0;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lc5/o;->x()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lc5/o;->A(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lc5/o;->a(I)V

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lc5/o;->D()I

    move-result p1

    invoke-virtual {p0, p1}, Lc5/o;->H(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lc5/o;->H(I)V

    return v2

    .line 8
    :cond_6
    iget p1, p0, Lc5/o;->f:I

    iget v0, p0, Lc5/o;->h:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 9
    iget-object p1, p0, Lc5/o;->d:[B

    iget v3, p0, Lc5/o;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc5/o;->h:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_8
    invoke-static {}, Lc5/u0;->e()Lc5/u0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_c

    .line 11
    iget p1, p0, Lc5/o;->h:I

    iget v3, p0, Lc5/o;->f:I

    if-eq p1, v3, :cond_b

    .line 12
    iget-object v3, p0, Lc5/o;->d:[B

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lc5/o;->h:I

    aget-byte p1, v3, p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_b
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p1

    throw p1

    .line 14
    :cond_c
    invoke-static {}, Lc5/u0;->e()Lc5/u0;

    move-result-object p1

    throw p1
.end method

.method public final B()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5/o;->h:I

    .line 2
    iget v1, p0, Lc5/o;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lc5/o;->d:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    iput v2, p0, Lc5/o;->h:I

    .line 5
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object v0

    throw v0
.end method

.method public final C()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5/o;->h:I

    .line 2
    iget v1, p0, Lc5/o;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lc5/o;->d:[B

    add-int/lit8 v3, v0, 0x8

    .line 4
    iput v3, p0, Lc5/o;->h:I

    .line 5
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object v0

    throw v0
.end method

.method public final D()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5/o;->h:I

    .line 2
    iget v1, p0, Lc5/o;->f:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lc5/o;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lc5/o;->h:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, Lc5/o;->F()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Lc5/o;->h:I

    return v0
.end method

.method public final E()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5/o;->h:I

    .line 2
    iget v1, p0, Lc5/o;->f:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Lc5/o;->d:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lc5/o;->h:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_3
    invoke-virtual {p0}, Lc5/o;->F()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_4
    iput v1, p0, Lc5/o;->h:I

    return-wide v2
.end method

.method public final F()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 1
    iget v3, p0, Lc5/o;->h:I

    iget v4, p0, Lc5/o;->f:I

    if-eq v3, v4, :cond_1

    .line 2
    iget-object v4, p0, Lc5/o;->d:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lc5/o;->h:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object v0

    throw v0

    .line 4
    :cond_2
    invoke-static {}, Lc5/u0;->e()Lc5/u0;

    move-result-object v0

    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Lc5/o;->f:I

    iget v1, p0, Lc5/o;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lc5/o;->f:I

    .line 2
    iget v1, p0, Lc5/o;->i:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lc5/o;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lc5/o;->g:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lc5/o;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc5/o;->g:I

    :goto_0
    return-void
.end method

.method public final H(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lc5/o;->f:I

    iget v1, p0, Lc5/o;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lc5/o;->h:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 3
    invoke-static {}, Lc5/u0;->f()Lc5/u0;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc5/o;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc5/u0;->a()Lc5/u0;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lc5/o;->h:I

    iget v1, p0, Lc5/o;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lc5/o;->h:I

    iget v1, p0, Lc5/o;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/o;->k:I

    .line 2
    invoke-virtual {p0}, Lc5/o;->G()V

    return-void
.end method

.method public final h(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lc5/o;->h:I

    iget v1, p0, Lc5/o;->i:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lc5/o;->k:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Lc5/o;->k:I

    .line 4
    invoke-virtual {p0}, Lc5/o;->G()V

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lc5/u0;->f()Lc5/u0;

    move-result-object p1

    throw p1
.end method

.method public final i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lc5/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/o;->D()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lc5/o;->f:I

    iget v2, p0, Lc5/o;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lc5/o;->d:[B

    invoke-static {v1, v2, v0}, Lc5/n;->d([BII)Lc5/n;

    move-result-object v1

    .line 4
    iget v2, p0, Lc5/o;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lc5/o;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lc5/n;->g:Lc5/m;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 6
    iget v1, p0, Lc5/o;->f:I

    iget v2, p0, Lc5/o;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lc5/o;->h:I

    .line 8
    iget-object v1, p0, Lc5/o;->d:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lc5/s0;->b:[B

    .line 10
    :goto_0
    sget-object v1, Lc5/n;->g:Lc5/m;

    .line 11
    new-instance v1, Lc5/m;

    invoke-direct {v1, v0}, Lc5/m;-><init>([B)V

    return-object v1

    .line 12
    :cond_3
    invoke-static {}, Lc5/u0;->f()Lc5/u0;

    move-result-object v0

    throw v0

    .line 13
    :cond_4
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object v0

    throw v0
.end method

.method public final k()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->D()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->B()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->D()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->B()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->D()I

    move-result v0

    invoke-static {v0}, Lc5/p;->b(I)I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc5/p;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/o;->D()I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    iget v4, p0, Lc5/o;->f:I

    iget v5, p0, Lc5/o;->h:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lc5/o;->d:[B

    sget-object v7, Lc5/s0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v5, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v5, p0, Lc5/o;->h:I

    add-int/2addr v5, v3

    iput v5, p0, Lc5/o;->h:I

    return-object v4

    :cond_0
    if-nez v3, :cond_1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    if-gez v3, :cond_2

    .line 5
    invoke-static {}, Lc5/u0;->f()Lc5/u0;

    move-result-object v3

    throw v3

    .line 6
    :cond_2
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object v3

    throw v3
.end method

.method public final w()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/o;->D()I

    move-result v3

    if-lez v3, :cond_0

    .line 2
    iget v4, p0, Lc5/o;->f:I

    iget v5, p0, Lc5/o;->h:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_0

    .line 3
    iget-object v4, p0, Lc5/o;->d:[B

    .line 4
    sget-object v6, Lc5/i3;->a:Lc5/e3;

    invoke-virtual {v6, v4, v5, v3}, Lc5/e3;->a([BII)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget v5, p0, Lc5/o;->h:I

    add-int/2addr v5, v3

    iput v5, p0, Lc5/o;->h:I

    return-object v4

    :cond_0
    if-nez v3, :cond_1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    if-gtz v3, :cond_2

    .line 6
    invoke-static {}, Lc5/u0;->f()Lc5/u0;

    move-result-object v3

    throw v3

    .line 7
    :cond_2
    invoke-static {}, Lc5/u0;->h()Lc5/u0;

    move-result-object v3

    throw v3
.end method

.method public final x()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc5/o;->j:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc5/o;->D()I

    move-result v0

    iput v0, p0, Lc5/o;->j:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lc5/u0;->b()Lc5/u0;

    move-result-object v0

    throw v0
.end method

.method public final y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->D()I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc5/o;->E()J

    move-result-wide v0

    return-wide v0
.end method
