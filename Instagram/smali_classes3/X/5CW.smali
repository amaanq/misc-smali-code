.class public final LX/5CW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-ge p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "index: "

    .line 6
    .line 7
    const-string v0, ", size: "

    .line 8
    .line 9
    invoke-static {p0, p1, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static final A01(II)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "index: "

    .line 6
    .line 7
    const-string v0, ", size: "

    .line 8
    .line 9
    invoke-static {p0, p1, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public static final A02(III)V
    .locals 4

    .line 0
    const-string v1, "fromIndex: "

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    if-gt p1, p2, :cond_1

    .line 5
    .line 6
    if-gt p0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, " > toIndex: "

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string v2, ", toIndex: "

    .line 22
    .line 23
    const-string v3, ", size: "

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, LX/01p;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
