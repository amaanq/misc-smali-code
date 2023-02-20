.class public final LX/FZn;
.super LX/K9l;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    .line 0
    invoke-direct {p0, p4, p5}, LX/K9l;-><init>(II)V

    .line 1
    .line 2
    .line 3
    if-gt p4, p2, :cond_0

    .line 4
    .line 5
    if-gt p5, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/FZn;->A02:[B

    .line 8
    .line 9
    iput p2, p0, LX/FZn;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/FZn;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Crop rectangle does not fit within image data."

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    iget v5, p0, LX/FZn;->A01:I

    .line 5
    .line 6
    if-ne v7, v5, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/FZn;->A00:I

    .line 9
    .line 10
    if-ne v6, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/FZn;->A02:[B

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
    iget-object v0, p0, LX/FZn;->A02:[B

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
    iget-object v0, p0, LX/FZn;->A02:[B

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
    iget v0, p0, LX/FZn;->A01:I

    .line 16
    .line 17
    mul-int/2addr p2, v0

    .line 18
    iget-object v1, p0, LX/FZn;->A02:[B

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
