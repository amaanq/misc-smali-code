.class public final LX/FZo;
.super LX/K9l;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>(I[II)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p3}, LX/K9l;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FZo;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/FZo;->A00:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    mul-int/2addr p1, p3

    .line 9
    new-array v4, p1, [B

    .line 10
    .line 11
    iput-object v4, p0, LX/FZo;->A02:[B

    .line 12
    .line 13
    :goto_0
    if-ge v5, p1, :cond_0

    .line 14
    .line 15
    aget v3, p2, v5

    .line 16
    .line 17
    shr-int/lit8 v0, v3, 0x10

    .line 18
    .line 19
    and-int/lit16 v2, v0, 0xff

    .line 20
    .line 21
    shr-int/lit8 v0, v3, 0x7

    .line 22
    .line 23
    and-int/lit16 v1, v0, 0x1fe

    .line 24
    .line 25
    and-int/lit16 v0, v3, 0xff

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/2addr v2, v0

    .line 29
    shr-int/lit8 v0, v2, 0x2

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, v4, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00()[B
    .locals 8

    .line 0
    iget v7, p0, LX/K9l;->A01:I

    .line 1
    .line 2
    iget v6, p0, LX/K9l;->A00:I

    .line 3
    .line 4
    iget v5, p0, LX/FZo;->A01:I

    .line 5
    .line 6
    if-ne v7, v5, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/FZo;->A00:I

    .line 9
    .line 10
    if-ne v6, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/FZo;->A02:[B

    .line 13
    .line 14
    :cond_0
    return-object v4

    .line 15
    :cond_1
    mul-int v1, v7, v6

    .line 16
    .line 17
    new-array v4, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v7, v5, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/FZo;->A02:[B

    .line 24
    .line 25
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_2
    :goto_0
    if-ge v2, v6, :cond_0

    .line 30
    .line 31
    mul-int v1, v2, v7

    .line 32
    .line 33
    iget-object v0, p0, LX/FZo;->A02:[B

    .line 34
    .line 35
    invoke-static {v0, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v3, v5

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final A01([BI)[B
    .locals 3

    .line 0
    if-ltz p2, :cond_2

    .line 1
    .line 2
    iget v0, p0, LX/K9l;->A00:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, LX/K9l;->A01:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    new-array p1, v2, [B

    .line 14
    .line 15
    :cond_1
    iget v0, p0, LX/FZo;->A01:I

    .line 16
    .line 17
    mul-int/2addr p2, v0

    .line 18
    iget-object v1, p0, LX/FZo;->A02:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, p2, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string v0, "Requested row is outside the image: "

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method
