.class public Lcom/google/protobuf/s;
.super Lcom/google/protobuf/r;
.source "ByteString.java"


# instance fields
.field public final i:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/s;->i:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/s;->i:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/u;

    invoke-virtual {v3}, Lcom/google/protobuf/u;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/s;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lcom/google/protobuf/s;

    .line 6
    iget v0, p0, Lcom/google/protobuf/u;->a:I

    .line 7
    iget v1, p1, Lcom/google/protobuf/u;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/s;->w(Lcom/google/protobuf/u;II)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/s;->i:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public i(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/s;->i:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->x()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/s;->i:[B

    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/f5;->h([BII)Z

    move-result v0

    return v0
.end method

.method public final p()Lcom/google/protobuf/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->i:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/s;->x()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/z;->i([BIIZ)Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final q(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s;->i:[B

    invoke-virtual {p0}, Lcom/google/protobuf/s;->x()I

    move-result v1

    add-int/2addr v1, p2

    sget-object p2, Lcom/google/protobuf/z1;->a:Ljava/nio/charset/Charset;

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final r(II)Lcom/google/protobuf/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/u;->c(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/u;->g:Lcom/google/protobuf/s;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/protobuf/p;

    iget-object v1, p0, Lcom/google/protobuf/s;->i:[B

    invoke-virtual {p0}, Lcom/google/protobuf/s;->x()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/protobuf/p;-><init>([BII)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/s;->i:[B

    array-length v0, v0

    return v0
.end method

.method public final t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/s;->i:[B

    invoke-virtual {p0}, Lcom/google/protobuf/s;->x()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final v(Lcom/google/protobuf/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/s;->i:[B

    invoke-virtual {p0}, Lcom/google/protobuf/s;->x()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/m;->f([BII)V

    return-void
.end method

.method public final w(Lcom/google/protobuf/u;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 3
    instance-of v1, p1, Lcom/google/protobuf/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lcom/google/protobuf/s;

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s;->i:[B

    .line 6
    iget-object v1, p1, Lcom/google/protobuf/s;->i:[B

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/s;->x()I

    move-result v3

    add-int/2addr v3, p3

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/s;->x()I

    move-result p3

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/s;->x()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 10
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/u;->r(II)Lcom/google/protobuf/u;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/protobuf/s;->r(II)Lcom/google/protobuf/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/s;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
