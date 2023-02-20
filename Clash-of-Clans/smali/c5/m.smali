.class public Lc5/m;
.super Lc5/n;
.source "ByteString.java"


# instance fields
.field public final i:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc5/n;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc5/m;->i:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lc5/m;->i:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    .line 1
    :cond_0
    instance-of v4, p1, Lc5/n;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc5/m;->size()I

    move-result v4

    move-object v6, p1

    check-cast v6, Lc5/n;

    invoke-virtual {v6}, Lc5/n;->size()I

    move-result v6

    if-eq v4, v6, :cond_2

    return v5

    .line 3
    :cond_2
    invoke-virtual {p0}, Lc5/m;->size()I

    move-result v4

    if-nez v4, :cond_3

    return v3

    .line 4
    :cond_3
    instance-of v4, p1, Lc5/m;

    if-eqz v4, :cond_9

    .line 5
    check-cast p1, Lc5/m;

    .line 6
    iget v4, p0, Lc5/n;->a:I

    .line 7
    iget v6, p1, Lc5/n;->a:I

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    if-eq v4, v6, :cond_4

    return v5

    .line 8
    :cond_4
    invoke-virtual {p0}, Lc5/m;->size()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lc5/m;->size()I

    move-result v6

    if-gt v4, v6, :cond_8

    add-int v6, v5, v4

    .line 10
    invoke-virtual {p1}, Lc5/m;->size()I

    move-result v7

    if-gt v6, v7, :cond_7

    .line 11
    iget-object v6, p0, Lc5/m;->i:[B

    .line 12
    iget-object v7, p1, Lc5/m;->i:[B

    .line 13
    invoke-virtual {p0}, Lc5/m;->t()I

    move-result v8

    add-int/2addr v8, v4

    .line 14
    invoke-virtual {p0}, Lc5/m;->t()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lc5/m;->t()I

    move-result p1

    add-int/2addr p1, v5

    :goto_0
    if-ge v4, v8, :cond_6

    .line 16
    aget-byte v9, v6, v4

    aget-byte v10, v7, p1

    if-eq v9, v10, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v3

    .line 17
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, 0x48ca

    xor-int/lit16 v2, v2, 0x48a4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x72

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x86d

    xor-int/lit16 v2, v2, -0x84d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lc5/m;->size()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x4cab

    xor-int/lit16 v2, v2, 0x4cc4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc5/m;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f([BI)V
    .locals 2

    iget-object v0, p0, Lc5/m;->i:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public g(I)B
    .locals 1

    iget-object v0, p0, Lc5/m;->i:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc5/m;->t()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc5/m;->i:[B

    invoke-virtual {p0}, Lc5/m;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lc5/i3;->e([BII)Z

    move-result v0

    return v0
.end method

.method public final m()Lc5/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/m;->i:[B

    .line 2
    invoke-virtual {p0}, Lc5/m;->t()I

    move-result v1

    invoke-virtual {p0}, Lc5/m;->size()I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v2, v3}, Lc5/p;->f([BIIZ)Lc5/p;

    move-result-object v0

    return-object v0
.end method

.method public final n(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/m;->i:[B

    invoke-virtual {p0}, Lc5/m;->t()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    sget-object v2, Lc5/s0;->a:Ljava/nio/charset/Charset;

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v3, v0, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final p(I)Lc5/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc5/m;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lc5/n;->b(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lc5/n;->g:Lc5/m;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lc5/k;

    iget-object v2, p0, Lc5/m;->i:[B

    invoke-virtual {p0}, Lc5/m;->t()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3, p1}, Lc5/k;-><init>([BII)V

    return-object v0
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc5/m;->i:[B

    invoke-virtual {p0}, Lc5/m;->t()I

    move-result v2

    invoke-virtual {p0}, Lc5/m;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final s(Lc5/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc5/m;->i:[B

    invoke-virtual {p0}, Lc5/m;->t()I

    move-result v1

    invoke-virtual {p0}, Lc5/m;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lc5/h;->a([BII)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc5/m;->i:[B

    array-length v0, v0

    return v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
